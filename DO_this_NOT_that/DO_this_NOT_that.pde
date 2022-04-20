//Global Varaibles
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
//
void setup()
{
  //Display Geometry
  fullScreen();
  //Display Orientation : Landscape
  println (width, height, displayWidth, displayHeight); //Testing
  String ls="Landscape or Square", p="portrait", DO="DisplayOrientation:", instruct="Brooo turn your CELLULAR PHONE!";
  int appWidth = displayWidth;
  int appHeight = displayHeight;
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator
  println ( DO, orientation );
  //
  //if () {} else {} 
  println(appWidth, appHeight);

  //
  /*Population
   buttonX1 = ;
   buttonY1 = ; 
   buttonWidth1 = ;
   buttonHeight1 = ;
   buttonX2 = ;
   buttonY2 = ;
   buttonWidth2 = ; 
   buttonHeight2 = ;
   */
}
//End setup

void draw()
{
  //rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "CLICK ME!"
  //rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "ME PLEASE!"
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
