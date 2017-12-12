PImage bg;


void setup()
{
 // size(1920, 1080);
  fullScreen();
  bg = loadImage("milkyway1.jpg");
}

void draw()
{
  background(bg);
  line(100, 100, 200, 200);
}