int startX = (int)(Math.random()*600);
int startY= 550;
int endX = 250;
int endY = 550;

void setup()
{
  size(500,500);
  background (220,243,245);
  frameRate(5); 
}
void draw(){
while (endX < 500) {
 endX = (startX) + (int) (Math.random()* 20 - 10);
 endY = (startY) + (int) (Math.random()* 25) ;
 line(startX, startY, endX, endY); 
 startX = endX;
 startY = endY;
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  strokeWeight (4);
}
//clouds
  noStroke();
  fill ((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(30,10,80,70);
  ellipse(90,30,100,80);
  ellipse(100,10,150,150);
  ellipse(200,30,100,80);
  ellipse(250,10,150,80);
  ellipse(375,30,150,120);
  ellipse(450,10,100,90);

}
void mousePressed()
{
 startX = (int)(Math.random()*600);
 startY = 0;
 endX = 0;
 endY = 0;
}


