size(500, 300); //Displaye geomemetry: square, landscape
//fullScreen();
println("Canvas", width, height);
println("Display Orientation", "width", displayWidth, "height", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
//
//Gray Scale, 0-255
background(70);
//RGB
background(random(0, 255), random(255), random(255));
rect(x, y, rectWidth, rectHeight);
