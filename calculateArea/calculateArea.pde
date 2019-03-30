Object object; //load class

void setup() {
  size(600, 400);
  background(0);
  object = new Object(); //load class
  object.draws(); // draw the object
}
void draw() { //unused
}
void keyPressed() {
  if (keyCode==ENTER) { //Reset
    background(0);
    object.draws(); //draw the object
  }
}
