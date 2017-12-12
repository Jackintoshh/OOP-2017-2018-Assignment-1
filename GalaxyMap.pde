PImage bg;
Cursor cursor;
Location loc1;
//ArrayList<Location> Destinations = new ArrayList<Location>();

void setup()
{
 // size(1920, 1080);
  fullScreen();
  bg = loadImage("milkyway1.jpg");
  cursor = new Cursor(color(255,165,0), mouseX, mouseY);
  loc1 = new Location(color(19,177,238), 200, 100);
}

void draw()
{
  background(bg);
  
  loc1.Display();
  cursor.Display();
  loc1.Hover();
  //fill(165, 200, 4);
  //line(100, 100, 200, 200);
}