void setup()
{
  size(600, 600);
  frameRate(10);
}
void draw() {
  /*int x=0;
  int y=0;
 int startX = ((int)(Math.random()*500)+50);
  stroke((float)(Math.random()*256), (float)(Math.random()*256), (float)(Math.random()*256));
*/

}



 void mousePressed()
 {
 	 int x=0;
  int y=0;
 int startX = ((int)(Math.random()*500)+50);
  stroke((float)(Math.random()*256), (float)(Math.random()*256), (float)(Math.random()*256));

   while (y<450)
  {

    x=((int)(Math.random()*31)-15);
      line(startX, y, startX+x, y+30);

    y=y+30;
    startX=startX+x;
    
  }
 }
 