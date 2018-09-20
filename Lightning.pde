void setup()
{
  size(600, 600);
  frameRate(10);
  noLoop();
  background(0);
}
void draw() {
	clouds();   
	sea();
int x=0;
  int y=0;
 int startX = mouseX;
  stroke((float)(Math.random()*256), (float)(Math.random()*256), (float)(Math.random()*256));

   while (y<550)
  {

    x=((int)(Math.random()*31)-15);
    line(startX, y, startX+x, y+30);

    y=y+30;
    startX=startX+x; 
  
 }
 clouds();   


}

void clouds() {
noStroke();
fill(130, 143, 163);
for(int cloudX = 30;cloudX<600;cloudX = cloudX+90) {
ellipse(10+cloudX,20,140,90);

}
}


void sea(){
noStroke();
fill(36, 82, 153);
rect(0,500,800,200);
fill(0);
for(int seaX = 30;seaX<600;seaX = seaX+90) {
ellipse(10+seaX,500,140,90);

	}
}

 void mousePressed() {
	redraw();
 }

