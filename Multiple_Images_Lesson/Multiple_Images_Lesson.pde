//Global Variables
float recXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
PImage pic1;
//
//Display Geometry
fullScreen();
//
//Populating Variables
pic1 = loadImage("baby yoda.jpg"); //Dimension: 1720 Width, 720 Height
float pic1imageWidth = 1720.0/1720.0;
float pic1imageHeightRatio = 720.0/1720.0;
rectXPic1 = width*1.4;
rectYPic1 = height*0;
rectWidthPic1 = width*(1/2)*pic1imageWidthRatio;
rectHeightPic1 = height*(1/2)*pic1imageHeightRatio;
//pic1Width = rectWidthPic1*pic1imageWidthRatio;
//pic1Height = rectHeightPic1*pic1imageHeightRatio;
//Aspect ratio
//

//
//Drawing Images
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
image(pic1, rectXPic1, rectYPic1, pic1Width, Pic1Height);
