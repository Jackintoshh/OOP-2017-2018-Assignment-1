PImage bg;
Cursor cursor;

void setup()
{
 // size(1920, 1080);
  fullScreen();
  bg = loadImage("milkyway1.jpg");
  cursor = new Cursor(color(255,165,0), mouseX, mouseY);
}

void draw()
{
  background(bg);
  cursor.Display();
  //fill(165, 200, 4);
  //line(100, 100, 200, 200);
}