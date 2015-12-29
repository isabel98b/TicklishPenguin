PImage radish;
int x = 100;
int y = 100;
void setup()
{
  size(400,400);
  radish = loadImage("https://lh3.googleusercontent.com/-SUb3s1Qf1Tg/VDagP_PmNBI/AAAAAAAAjAA/VdTxnP08jKg/s506/Image%2B14.gif");
}
void draw()
{
  fill(0,0,0,5);
  stroke(0,0,0,5);
  rect(0,0,400,400);
  image(radish,x,y,120,120);
  if(mousePressed == true)
  {
    x = x + int(random(-12,12));
    y = y + int(random(-12,12));
  }
}
