void GUI_draw()
{
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "CLICK ME!"
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "ME PLEASE!"
  if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight); //DIV: DISPLAY RECT
  //rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter); //DIV: DISPLAY CIRC
  if (rectON==false && ellipseON==true) ellipse(x, y, XDiameter, YDiameter);
  //
  textDraw();
  //
}
//End GUI_draw
