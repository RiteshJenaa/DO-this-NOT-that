//Global Varaibles
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
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
}
//End setup

void draw()
{
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "CLICK ME!"
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "ME PLEASE!"
  //rect(); //DIV: DISPLAY RECT
  //rect(); //DIV: DISPLAY CIRC
}
//End draw

void keyPressed()
{
}
//End keyPressed

void mousePressed()
{
}
//End mousePressed
