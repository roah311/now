int x = 0;
int y = 0;
float v = 1;

void setup()
{
  size(250,250);
  background(255);
}

void draw(){
  x += v;
  //if(x>250)
  
    //x -= v;
    //y +=10;
  
  rect(x,y,10,10);
}
