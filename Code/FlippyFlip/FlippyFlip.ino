const char pic1[] = {0,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,};
const char pic2[] = {0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,0,0,1,0,0,1,1,1,0,1,0,1,0,1,0,};

const int SER = 2;
const int SRCK = 4;
const int OE0 = 5;
const int OE1 = 17;
const int RCK = 16;
const int CK_MICROS = 10;
const int CLR = 19;

const int RESET_DELAY = 2;
const int SET_DELAY = 2;
const int CHANGE_DELAY = 1;
const int RESET_PIN = 18;

int currentFrame = 0;
const int COL_COUNT = 25;
const int ROW_COUNT = 16;
int frame[2][COL_COUNT][ROW_COUNT];

const int SHIFT_LOW_COL = 0;
const int SHIFT_LOW_H = 25;
const int SHIFT_HIGH_ROW = 32;
const int SHIFT_HIGH_COL = 48;
const int SHIFT_HIGH_H = 73;

void push595(int bit)
{
  digitalWrite(SER, bit);
  delayMicroseconds(CK_MICROS);
  digitalWrite(SRCK, 1);
  delayMicroseconds(CK_MICROS);
  digitalWrite(SRCK, 0);
}

void commit595()
{
  digitalWrite(RCK, 1);
  delayMicroseconds(CK_MICROS);
  digitalWrite(RCK, 0);
}

void enable595(bool onOff, int pin = OE0)
{
  digitalWrite(pin, onOff ? 0 : 1);
  delayMicroseconds(CK_MICROS);
}

void init595()
{
  pinMode(SER, OUTPUT);
  pinMode(SRCK, OUTPUT);
  digitalWrite(OE0, 1);
  pinMode(OE0, OUTPUT);
  digitalWrite(OE1, 1);
  pinMode(OE1, OUTPUT);
  pinMode(RCK, OUTPUT);  
  digitalWrite(CLR, 1);
  pinMode(CLR, OUTPUT);
}

void pushBits(int colLow, int rowHigh, int colHigh)
{
  for(int i = 0; i < 32; i++)
    push595((colHigh >> (31 - i)) & 1);
  for(int i = 0; i < 16; i++)
    push595((rowHigh >> (15 - i)) & 1);
  for(int i = 0; i < 32; i++)
    push595((colLow >> (31 - i)) & 1);
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

int graphp = 0;
int graph[COL_COUNT] = {0};

void setDot(int x, int y)
{
  enable595(false, OE1);
  enable595(false, OE0);
  pushBits(1 << x, 1 << y, 0);
  commit595();
  enable595(true, OE0);
  enable595(true, OE1);
  delay(SET_DELAY);
  enable595(false, OE1);
  enable595(false, OE0);
  pushBits(0, 0, 0);
  commit595();
  enable595(true, OE0);
  enable595(true, OE1);  
}

void setCol(int x, int data)
{
  enable595(false, OE1);
  enable595(false, OE0);
  pushBits(1 << x, data & 0xffff, 0);
  commit595();
  enable595(true, OE0);
  enable595(true, OE1);
  delay(SET_DELAY);
  enable595(false, OE1);
  enable595(false, OE0);
  pushBits(0, 0, 0);
  commit595();
  enable595(true, OE0);
  enable595(true, OE1);  
}

void resetCol(int x)
{
  enable595(false, OE1);
  enable595(false, OE0);
  pushBits(0, 0, 1 << x);
  commit595();
  enable595(true, OE0);
  enable595(true, OE1);
  digitalWrite(RESET_PIN, 1);
  delay(RESET_DELAY);
  digitalWrite(RESET_PIN, 0);
  enable595(false, OE1);
  enable595(false, OE0);
  pushBits(0, 0, 0);
  commit595();
  enable595(true, OE0);
  enable595(true, OE1);  
}

void drawImage(const char *img)
{
  int i = 0;
  for(int y = 0; y < ROW_COUNT; y++)
    for(int x = 0; x < COL_COUNT; x++)
      frame[currentFrame][x][y] = img[i++];
}

void showSlow()
{
  for(int x = 0; x < COL_COUNT; x++)
  {
    resetCol(x);
    for(int y = 0; y < ROW_COUNT; y++)
      if(frame[currentFrame][x][y]) setDot(x, y);
  }
}

void show()
{
  int lastFrame = (currentFrame - 1) & 1;
  /*for(int x = 0; x < 1; x++)
  {
    for(int y = 0; y < ROW_COUNT; y++)
      if(frame[lastFrame][x][y] == 1 && frame[currentFrame][x][y] == 0)
      {
        resetCol(x);
        break;
      }
  }*/
  for(int x = 0; x < COL_COUNT; x++)
  {
    int x2 = (x + 0) % COL_COUNT;
    bool resetNeeded = false;
    bool updateNeeded = false;
    for(int y = 0; y < ROW_COUNT; y++)
      if(frame[lastFrame][x2][y] == 1 && frame[currentFrame][x2][y] == 0)
      {
        resetNeeded = true;
        break;
      }
    if(resetNeeded)
      updateNeeded = true;
    else
      for(int y = 0; y < ROW_COUNT; y++)
        if(frame[lastFrame][x2][y] == 0 && frame[currentFrame][x2][y] == 1)
        {
          updateNeeded = true;
          break;
        }
    if(!updateNeeded) continue;
    
    int oldCol = 0;
    if(resetNeeded)
      resetCol(x2);
    else
      for(int y = 0; y < ROW_COUNT; y++)
        if(frame[lastFrame][x][y] == 1)
          oldCol |= (1 << y);

    int col = 0;
    for(int y = 0; y < ROW_COUNT; y++)
      if(frame[currentFrame][x][y] == 1)
        col |= (1 << y);
    int count = 0;
    for(int i = 0; i < 8; i++)
    {
      if((oldCol & (1 << i)) && (col & (1 << i)))
      {
        count++;
        if(count == 2)
        {
          setCol(x, col & ((1 << (i+1)) - 1));
          count = 0;
        }
      }
    }
    setCol(x, col);
    /*
      if((frame[lastFrame][x][y] == 0 || resetNeeded) && frame[currentFrame][x][y] == 1)
        setDot(x, y);*/

  }
  currentFrame = (currentFrame + 1) & 1;
}

void analogTask(void *param)
{
  while(true)
  {
    graph[graphp] = analogRead(36);
    graphp = (graphp + 1) % COL_COUNT;
    delay(100);
  }
}

void setup() 
{
  Serial.begin(115200);
  init595();
  digitalWrite(RESET_PIN, 0);
  pinMode(RESET_PIN, OUTPUT);
  //analogSetCycles(255);
  //fDot(0, 0);
  //enable595(true, OE0);
  //enable595(true, OE1);
  drawImage(pic1);
  showSlow();
  delay(3000);
  drawImage(pic2);
  showSlow();
  delay(3000);
  clear();
  showSlow();
  TaskHandle_t xHandle = NULL;
  xTaskCreatePinnedToCore(analogTask, "Analog", 2000, 0,  ( 2 | portPRIVILEGE_BIT ), &xHandle, 0);
}

void loop() 
{
  /*for(int x = 0; x < 25; x++)
    //for(int y = 0; y < 16; y++)
    {
      resetCol((x + 1) % 25);
      setCol(x, 0b1010101010101010);
      setCol(x, 0b0101010101010101);
    }*/
  static float p = 0;
  p -= 1.0f;
  clear();
  int x1, x2;
  int lasty = -1;
  for(int x = 0; x < COL_COUNT; x++)
  {
    int y = 15 - (graph[(graphp + x) % COL_COUNT] * 16 / 2800);
    dot(x, y);
/*    if(lasty == -1)
      lasty = y;
    if(lasty == y)
      dot(x, y);
    else
    {
      for(int i = min(lasty, y); i < max(lasty, y); i++)
        dot(x, i);
      lasty = y;
    }*/
  }
  show();
}
