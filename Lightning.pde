int startX = 60;
int startY = 250;
int endX = 60;
int endY = 250;

void setup()
{
  size(500,500);
  strokeWeight(2);
  background(0,0,0);
}
void draw()
{
  fill(150,50,0);
  noStroke();
  rect(0,245,60,10);
  fill(255,255,255);
  rect(60,245,10,10);
  fill(0,0,0,15);
  rect(0,0,500,500);
  stroke(151,0,255);
  while (endX < 550)
  {
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*10)-5;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 60;
  startY = 250;
  endX = 60;
  endY = 250;
}
