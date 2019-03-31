void setup() {
  size(600, 400); //change the values for your use
}
void draw() {
  background(0);
}

void mousePressed() {
  if (mousePressed == true) {
    println("X: " + mouseX + "Y: " + mouseY);
  }
}
