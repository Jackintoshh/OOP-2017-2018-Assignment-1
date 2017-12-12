PImage bg;
PFont box;
boolean drawInfo = false;
Cursor cursor;
//String lines[] = loadStrings("citadel.txt");

Location loc1, loc2, loc3, loc4, loc5;
LocInfo info1, info2, info3, info4, info5;

//ArrayList<Location> Destinations = new ArrayList<Location>();

void setup()
{
 // size(1920, 1080);
  fullScreen();
  bg = loadImage("milkyway1.jpg");
  box = createFont("futuristic.ttf", 40);
  cursor = new Cursor(color(255,165,0), mouseX, mouseY);
  loc1 = new Location(color(19,177,238), 238, 195, "Citadel");
  info1 = new LocInfo("Citadel", "Supposedly constructed by the long-extinct Protheans, this colossal deep-space station serves as the capital of the Citadel Council. Gravity is simulated through rotation, and is a comfortable 1.02 standard G's on the Wards and a light 0.3 standard G's on the Presidium Ring.", "None", "24 Earth Hours", "13.2 Million");
  loc2 = new Location(color(19,177,238), 88, 603, "Noveria");
  info2 = new LocInfo("Noveria", "Noveria is a small, frozen terrestrial world, barely habitable by conventional definitions. It is privately chartered by the Noveria Development Corporation, who lease out labs to perform research too dangerous or controversial to be performed elsewhere. Given Noveria's unique situation, it is the source of many wild conspiracy theories.", "Port Hanshan", "52 Earth Hours", "405,200");
}


void draw()
{
  background(bg);
  
  loc1.Display();
  loc2.Display();
  cursor.Display();
  loc1.Hover();
  loc2.Hover();
  
  info1.Display();
}