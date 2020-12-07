//Global Variables 
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//
//Display Gemometry
fullScreen(); //size(300, 300);, //Square, Landscape, or portrait
//
//Populating Variables 
pic = loadImage("baby yoda.jpg"); //Dimension: 1800 Width, 720 Height
// Aspect ratio
float imageWidthRatio = 1280.0/1280.0; //must be decimals due to float, larger # for aspect ratio, similar to style="Width:100%"
float imageHeightRatio = 720.0/1280.0; //must be deciamls due to float, <1 for aspect ratio, similar to syle="height:auto"
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
println(imageWidth);
imageHeight = height;
//If Image aspect ratio doesn't work: don't use *imageHeightRatio
//Image must be smaller than the canvas or Display
if ( imageWidth > width ) println("ERROR: Image is too wide");
if ( imageHeight > height) println("ERROR: Image is too tall");
//
//Drawing Images
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
