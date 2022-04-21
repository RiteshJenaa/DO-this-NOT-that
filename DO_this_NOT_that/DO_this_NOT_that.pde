//Global Varaibles
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter;
float x, y, XDiameter, YDiameter;
color black=#000000, white=#FFFFE1;
Boolean rectON=false, ellipseON=false;
//
void setup()
{
  //Display Geometry
  //size ( 200, 300 );
  fullScreen();
  //Display Orientation : Landscape
  println (width, height, displayWidth, displayHeight); //Testing
  String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Brooo turn your CELLULAR PHONE!";
  int appWidth = displayWidth;
  int appHeight = displayHeight;
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator
  println ( DO, orientation );
  if (orientation==ls) {
    println("Good to go!");
    println("App Geometry is:", appWidth, appHeight);
  } else {
    println(instruct);
    appWidth = appWidth*0;
    appHeight = appHeight*0;
  } 
  println(appWidth, appHeight);

  //
  //Population
  buttonX1 = appWidth*1/6;
  buttonY1 = appHeight*4/6; 
  buttonWidth1 = appWidth*1/4;
  buttonHeight1 = appHeight*1/4;
  buttonX2 = appWidth*2/3;
  buttonY2 = buttonY1;
  buttonWidth2 = buttonWidth1; 
  buttonHeight2 = buttonHeight1;
  rectDisplayX = appWidth*1/7;
  rectDisplayY = appHeight*1/7;
  rectDisplayWidth = appWidth*1/5;
  rectDisplayHeight = appHeight*1/3;
  ellipseX = appWidth*3/5;
  ellipseY = rectDisplayY;
  ellipseXDiameter = appWidth*1/5;
  ellipseYDiameter = appHeight*1/5;
  float ellipseRectXCENTRE = ellipseX + ellipseXDiameter*1/2;
  float ellipseRectYCENTRE = ellipseY + ellipseYDiameter*1/2;
  x = ellipseRectXCENTRE;
  y = ellipseRectYCENTRE;
  XDiameter = ellipseYDiameter;
  YDiameter = ellipseYDiameter;
  
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
