//Global Variable
float snowManSquareX, snowManSquareY, snowManSquareSide;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, NoseY1, noseX2, noseY2, noseX3, noseY3;
float coal1X, coal1Y, coalDiameter;
float coal2X, coal2Y;
float coal3X, coal3Y;
float coal4X, coal4Y;
float coal5X, coal5Y;
float coal6X, coal6Y;
//
//Display Geometry
fullScreen();
//
//Populating Variables
snowManSquareX = width*0;
snowManSquareY = height*0;
snowManSquareSide = width; 
faceX = width*1/2;
faceY = height*1/6;
faceDiameter = height*1/6; //Variable shortSide
leftEyeX = width*24/50;
leftEyeY = height*6/40;
rightEyeX = width*26/50; 
rightEyeY = height*6/40;
eyeDiameter = height*1/50;
noseX1 = width*1/2;
noseY1 = height*1/12;
noseX2 = ;
noseY2 = ;
noseX3 = ;
noseY3 = ;
//
//The SnowMan
//
//Head
rect(snowManSquareX, snowManSquareY, snowManSquareSide, snowManSquareSide);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//Hat
//Left Eye
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//Right Eye
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//Nose
triangle(noseX1, NoseY1, noseX2, noseY2, noseX3, noseY3);
/*
//Mouth
ellipse(coal1X, coal1Y, coalDiameter, coalDiameter);
ellipse(coal2X, coal2Y, coalDiameter, coalDiameter);
ellipse(coal3X, coal3Y, coalDiameter, coalDiameter);
ellipse(coal4X, coal4Y, coalDiameter, coalDiameter);
ellipse(coal5X, coal5Y, coalDiameter, coalDiameter);
ellipse(coal6X, coal6Y, coalDiameter, coalDiameter);
//Middle
//Buttons
/*
ellipse(button1X, button1Y, buttonDiameter, buttonDiameter);
ellipse(button2X, button2Y, buttonDiameter, buttonDiameter);
ellipse(button3X, button3Y, buttonDiameter, buttonDiameter);
*/
//Bottom
//
