//Global Variables
//Prototyping exit with key Board
int buttonX, buttonY, buttonWidth, buttonHeight;
color buttonColour, pink=#FAB1F1, blue=#4D54F7, resetWhite=#FFFFFF;
//Note: blue is not Night MOde b/c blue value is high
void setup() {
  fullScreen();
  //Population
  buttonX = width*1/4;
  buttonY = height*1/4;
  buttonWidth = width*1/2; 
  buttonHeight = height*1/2;
}//end setup()

void draw() {
  println(mouseX, mouseY);//Proves that mous has built in variables based on coodinate plane
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight) {
      buttonColour = blue;
  } else 
  {
    buttonColour = pink;
  } //End if
  fill(buttonColour);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  fill(resetWhite);
}//End draw

void keyPressed() {
  if (key == 'q' || key == 'Q' ) exit(); //key not keyCode
}//End keypressed

void mousePressed() {
  if ( mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight);
}//End mousePressed()
