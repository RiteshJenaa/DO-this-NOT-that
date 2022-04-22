//Global Varaibles
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter;
float x, y, XDiameter, YDiameter;
color black=#000000, white=#FFFFE1;
Boolean rectON=false, ellipseON=false;
//
String buttonTEXT1= "CLICK ME!";
String buttonTEXT2= "ME PLEASE!";
PFont buttonFONT;
color green = #1EAF17; 
//
void setup()
{
  //Display Geometry
  fullScreen(); //size ( 1080, 720 );
  DisplayOrientation();
  population();
  textSetUp();
}
//End setup

void draw()
{
  GUI_draw();
}
//End draw

void keyPressed()
{
}
//End keyPressed

void mousePressed()
{
  buttonsMousePressed();
}
//End mousePressed
