#include <Adafruit_PWMServoDriver.h>

Adafruit_PWMServoDriver io0 = Adafruit_PWMServoDriver(0x40);
Adafruit_PWMServoDriver io1 = Adafruit_PWMServoDriver(0x41);

const int SER = 2;
const int SRCK = 4;
const int NOT_G = 5;
const int RCK = 16;
const int CK_MICROS = 10;

const int HI_COUNT = 24;
const int LO_COUNT = 8;

const int COL_COUNT = 8;
const int ROW_COUNT = 16;

const int RESET_DELAY = 2;
const int SET_DELAY = 1;
const int CHANGE_DELAY = 1;
const int RESET_PIN = 18;

//first one is reset row
const int HI_PINS[] = {17, 21, 22, 32, 25, 27, 23, 19};

int currentFrame = 0;
int frame[2][COL_COUNT][ROW_COUNT];

void pushBit595(int bit)
{
  digitalWrite(SER, bit);
  delayMicroseconds(CK_MICROS);
  digitalWrite(SRCK, 1);
  delayMicroseconds(CK_MICROS);
  digitalWrite(SRCK, 0);

}

void write595(long data, int bits = LO_COUNT)
{
  for(int i = 0; i < bits; i++)
    pushBit595((data >> (bits - i - 1)) & 1); 
  digitalWrite(RCK, 1);
  delayMicroseconds(CK_MICROS);
  digitalWrite(RCK, 0);
}

void enable595(bool onOff)
{
  digitalWrite(NOT_G, onOff ? 0 : 1);
  delayMicroseconds(CK_MICROS);
}

void init595()
{
  pinMode(SER, OUTPUT);
  pinMode(SRCK, OUTPUT);
  digitalWrite(NOT_G, 1);
  pinMode(NOT_G, OUTPUT);  
  pinMode(RCK, OUTPUT);  
}
/*
void init783()
{
  for(int i = 0; i < HI_COUNT; i++)
  {
    digitalWrite(HI_PINS[i], 0); 
    pinMode(HI_PINS[i], OUTPUT); 
  }
}

void write783(long data, int bits = HI_COUNT)
{
  for(int i = 0; i < bits; i++)
    digitalWrite(HI_PINS[i], (data >> i) & 1);
}

void write783(int index, bool bit)
{
  digitalWrite(HI_PINS[index], bit?1:0);
}
*/

void setHi(int pin)
{
  if(pin < 16)
    io0.setPWM(pin, 4096, 0);
  else
    io1.setPWM(pin - 16, 4096, 0);
}

void resetHi(int pin)
{
  if(pin < 16)
    io0.setPWM(pin, 0, 4096);
  else
    io1.setPWM(pin - 16, 0, 4096);
}

/*void writeHi(long data, int bits = HI_COUNT)
{
  for(int i = 0; i < bits; i++)
  {
    if(i < 16)
    {
      if(((data >> i) & 1))
        io0.setPWM(i, 4096, 0);
      else
        io0.setPWM(i, 0, 4096);
    }
    else
    {
      if(((data >> (i - 16)) & 1))
        io1.setPWM(i, 4096, 0);
      else
        io1.setPWM(i, 0, 4096);
    }
  }
}*/

void setup() 
{
  Serial.begin(115200);
  io0.begin();
  io1.begin();
  io0.setPWMFreq(1000);
  io1.setPWMFreq(1000);  
  init595();
  //init783();
  //writeHi(0);  
  //Wire.setClock(400000);
  digitalWrite(RESET_PIN, 0);
  pinMode(RESET_PIN, OUTPUT);
  //analogSetCycles(255);
}

void fdReset(int col)
{
//clear col
//1. set all 0
  enable595(false);
  //writeHi(0); //write783(0);
  delay(CHANGE_DELAY);
//2. set row_l 1
  digitalWrite(RESET_PIN, 1);
//3. set col_h 1
  setHi(col); //write783(1 << col);
  delay(RESET_DELAY);
//4. disable again
  resetHi(col); //write783(0);
  digitalWrite(RESET_PIN, 0);
}

void fdDot(int x, int y)
{
  //sequence
  //set dot
  //1. set all 0
  enable595(false);
  //writeHi(0); //write783(0);  
  delay(CHANGE_DELAY);
  //2. set col_l 1
  write595(1 << x);  
  enable595(true);
  //3. set row_h 1
  setHi(y + COL_COUNT); //write783(1 << (y + COL_COUNT)); //all columns first then rows
  delay(SET_DELAY);
  //4. disable again
  resetHi(y + COL_COUNT); //write783(0);
  enable595(false);
}

void clear()
{
  for(int x = 0; x < COL_COUNT; x++)
    for(int y = 0; y < ROW_COUNT; y++)
      frame[currentFrame][x][y] = 0;
}

void dot(int x, int y)
{
  if((unsigned int)x > (COL_COUNT - 1) || (unsigned int)y > (ROW_COUNT - 1)) return;
  frame[currentFrame][x][y] = 1;
}

void show()
{
  int lastFrame = (currentFrame - 1) & 1;
  for(int x = 0; x < COL_COUNT; x++)
  {
    for(int y = 0; y < ROW_COUNT; y++)
      if(frame[lastFrame][x][y] == 1 && frame[currentFrame][x][y] == 0)
      {
        fdReset(x);
        break;
      }
  }
  for(int x = 0; x < COL_COUNT; x++)
    for(int y = 0; y < ROW_COUNT; y++)
      if(frame[currentFrame][x][y] == 1)
        fdDot(x, y);
  currentFrame = (currentFrame + 1) & 1;
}

int graphp = 0;
float graph[ROW_COUNT] = {0};

void loop() 
{
  static float p = 0;
  p -= 0.1f;
  clear();
  int lx = 3;
  int x1, x2;
  graph[graphp] = analogRead(34);
  graphp = (graphp + 1) % ROW_COUNT;
  for(int y = 0; y < ROW_COUNT; y++)
  {
    int x = 7 - graph[(graphp + ROW_COUNT - y - 1) % ROW_COUNT] / 4095.f * 8;//int(sin(p + 3.1415f / 6 * y) * 3.5f + 3.5f);
    dot(x, y);
    /*if(x < lx)
    {
      x1 = x; x2 = lx;
    }
    else
    {
      x2 = x; x1 = lx;
    }
    lx = x;
    for(int i = x1; i <= x2; i++)
      dot(i, y);*/
  }
  show();
  //delay(50);
}
