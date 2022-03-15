size(500, 300); //Displaye geomemetry: square, landscape
//fullScreen();
println("Canvas", width, height);
println("Display Orientation", "width", displayWidth, "height", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
int thin=width*1/50, thick=2*thin, resetDefault=1;
color yellow=#F8FC64, purple=#FA00F6, colourResetBlack=#000000, colourResetWhite=#FFFFFF;
color yellowNightMode=#F8FC00, purpleNightMode=#FA0096;
color strokeColour, fillColour;
float backGroundNightMode=0, blueBackGroundColour = random(255);
int backGroundBlue;
Boolean nightMode=false;
//
//Gray Scale, 0-255
background(70);
//RGB, random(a, b)
//Night Mode means colours cant have blue // change random for night mode, hard code a "0"
if (nightMode==true ) 
{
  backGroundBlue = int(backGroundNightMode);
  strokeColour = yellowNightMode;
  fillColour = purpleNightMode;
} else 
{
  backGroundBlue = int (blueBackGroundColour );
  strokeColour = yellow;
  fillColour = purple;
}
background(color(random(0, 255), random(255), backGroundBlue) );
//
strokeWeight(thick);
stroke(strokeColour); // yellowNightMode // yellow
fill(fillColour); // purpleNightMode // purple
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colourResetBlack);
fill(colourResetWhite);
