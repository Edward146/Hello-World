int x, y, rectWidth, rectHeight;
color black=#000000, white=#FFFFFF, orange=#FF7E05, blue=#05CBFF, orangeNight=#FF7E00, blueNight=#05CBDC; 
//Note about night mode colours: Blue retains blue so it doesn't turn into green
int thin, thick;
//
size(900, 400); //fullScreen(); //displayWidth, displayHeight
//println("Monitor Display Width", displayWidth, " and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/25;
thick = thin*5;
//
background(black);
stroke( random(35, 255), random(35, 255), random(35, 255) ); //ink colour
strokeWeight(thick); //thin & thick
//fill(orangeNight);
//fill(255, 126, 0); //orangeNight //RGB
fill( random(255), random(255), random(255) ); //random#1=R random#2=G random#3=B as random(), 0-255
//
rect(x, y, rectWidth, rectHeight);
//
//Reset Defaults
stroke(black); //black
strokeWeight(1); //Pixel Value 
fill(white); //White 
