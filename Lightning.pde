int startX=0;
int startY=150;
int endX=0;
int endY=150;
void setup()
{
  size(300,300);
  background(300,200,400);
  strokeWeight(2);
  frameRate(144);
  
}
void draw()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  while (endX < 300)
  {
    endX = startX + (int)(Math.random()*30);
    endY= startY+ (int)(Math.random()*19-9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    fill(255,255,255);
    ellipse( 50,150,100,100);
    fill(255,0,0);
    ellipse( 250,150,150,150);
  }
}
void mousePressed()
{
  startX=0;
  startY=150;
  endX=0;
  endY=150;

}
