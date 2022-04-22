void textSetUp()
{
  //Text Setup
  //List all fonts available on system
  println("Starting the Console!");
  //printArray(fontList); //Listing all possible fonts
  buttonFONT = createFont ("Arial", 40); //Must also Tools, Create Font then Find Font
}
//End textSetUp
void textDraw()
{
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
//End textDraw
