void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);

}
int y = 150;
int x = 0;
int myY = 150;
int myX = 150;
void draw()
{

 while (myX < 300){
  stroke(255);
  myX = x + (int)(Math.random()*10);
  myY = y + ((int)(Math.random()*20)-10);
  line(x, y, myX, myY);
  x = myX;
  y = myY;
 }
}
void mousePressed()
{
 x = 0;
 y = 150;
 myX = 150;
 myY = 150;
}