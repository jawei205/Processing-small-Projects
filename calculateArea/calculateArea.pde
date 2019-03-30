Object object; //load class

void setup() {
  size(600, 400);
  background(0);
  object = new Object(); //load class
  object.draws();
}
void draw() {
  //println("x = " + mouseX);
  //println("y = " + mouseY);
}
void keyPressed() {
  if (keyCode==ENTER) { //Reset
    background(0);
    object.draws();
  }
}
