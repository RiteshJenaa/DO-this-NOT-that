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
  //size ( 1080, 720 );
  fullScreen();
  DisplayOrientation();
  //
  
  //Text Setup
  //List all fonts available on system
  println("Starting the Console!");
  //printArray(fontList); //Listing all possible fonts
  buttonFONT = createFont ("Arial", 40); //Must also Tools, Create Font then Find Font
}
//End setup

void draw()
{
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "CLICK ME!"
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "ME PLEASE!"
  if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight); //DIV: DISPLAY RECT
  //rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter); //DIV: DISPLAY CIRC
  if (rectON==false && ellipseON==true) ellipse(x, y, XDiameter, YDiameter);
  //
  fill(green); // Color Selector
  textAlign (CENTER, CENTER); //Align X&Y
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(buttonFONT, 70); //font size
  //
  //TEXT ON BUTTON
  text(buttonTEXT1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  text(buttonTEXT2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  fill(white);
}
//End draw

void keyPressed()
{
}
//End keyPressed

void mousePressed()
{
  rectON = false;
  ellipseON = false;
  if ( mouseX>=buttonX1 && mouseX<=buttonX1+buttonWidth1 && mouseY>=buttonY1 && mouseY<=buttonY1+buttonHeight1 ) rectON = true;
  if ( mouseX>=buttonX2 && mouseX<=buttonX2+buttonWidth2 && mouseY>=buttonY2 && mouseY<=buttonY2+buttonHeight2 ) ellipseON = true;
}
//End mousePressed
