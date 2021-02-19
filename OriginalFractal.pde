public void setup()
{
  size(500, 500);
}
public void draw()
{
  background(15, 15, 36);
  noStroke();
  myFractal(250, 250, 480, 240);
}
public void myFractal(int x, int y, int w, int h)
{
  ellipse(x, y, w, h);
  if(w > 10)
  {
    fill(255, 126, 97);
    myFractal(x-w/3, y-w/3, w/2, h/2);
    fill(255, 165, 97);
    myFractal(x+w/3, y-w/3, w/3, h/3);
    fill(243, 247, 210);
    myFractal(x+w/3, y+w/3, w/2, h/2);
    fill(184, 214, 176);
    myFractal(x-w/3, y+w/3, w/3, h/3);
  }
}
