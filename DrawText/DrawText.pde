//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Name of Title";
PFont titleFont; 
color pink = #FFB2B2;
int bodyX, bodyY, bodyWidth, bodyHeight;
String body = "body text body text body text";
PFont bodyFont;
color orange = #FF9C31;


//
//Display Geometry
size(500, 600); //fullscreen(); displayWidth & displayHeight
//Display orientation: landscape, portrait or square
println("Start of Console");
//
/*Fonts from OS
String[] fontList = PFont.list(); //To list all fonts availdable on system
printArray(fontList); //Forlisting all possbile fonts to choose, then createFont
*/
titleFont = createFont ("Arial", 55); //Verify font exists
bodyFont = createFont ("Georgia", 55);
//Tools / Create Font / Find Font / Do Not Press "OK", known bug
pic = loadImage("https://cdn.vox-cdn.com/thumbor/4hL2bA5OUf0lSqR2WlY9ogSYtTE=/152x62:1340x953/920x613/filters:focal(615x92:829x306):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/66220207/the_child_star_wars_gallery_5e3204be4f668.0.jpg"); //Dimension:
//
//Populating Variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;

bodyX = width*1/5;
bodyY = height*2/10;
bodyWidth = width*3/5;
bodyHeight = height*7/10;
imageWidthRatio = 152/152;
imageHeightRation = 62/152;
imageStartWidth =  width*0;
imageStartHeight = height*1/2;
imageWidth = width*0;
imageHeight = height*1/2;
//
//Laying out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(pink); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); // Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
text(title, titleX, titleY, titleWidth, titleHeight);

rect(bodyX, bodyY, bodyWidth, bodyHeight);
//Drawing Text
fill(orange); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); // Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 30); //Change the number until it fits, largest font size
text(body, bodyX, bodyY, bodyWidth, bodyHeight);
//

Image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
