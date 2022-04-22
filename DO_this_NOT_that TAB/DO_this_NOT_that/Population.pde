void population()
{
  //population
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
  //
}
//End population
