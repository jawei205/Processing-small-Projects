int mouseClicks = 0; //counts the mouseclicks
float x1; //all the positions
float x2;
float y1;
float y2;

void setup() {
  background(0);
  fullScreen();
  textSize(20);
  text("Press Enter to reset screen", 100, 100);
  colorMode(RGB); //color mode
}

void draw() { //unused
}

void reset() { //resets everything for the next 'turn'
  mouseClicks = 0;
  x1 = 0;
  y1 = 0;
}

void mousePressed() {

  if (mousePressed == true) {
    mouseClicks++;    //counts the clicks
  }

  if (mouseClicks == 1) {
    x1 = mouseX;
    y1 = mouseY;

    textSize(20);
    fill(0, 199, 255);
    text("Pos 1", x1, y1);  //marks the position
    line(x2, y2, x1, y1);
  }

  if (mouseClicks == 2) {
    x2 = mouseX;
    y2 = mouseY;
    textSize(20);
    text("Pos 2", x2, y2); //marks the position
    strokeWeight(2); //make the line a little bit "thicker"
    stroke(255, 255, 255);
    line(x1, y1, x2, y2);
    reset(); //reset MouseClicks
  }
}

void keyPressed() {  //resets the whole screen (if Enter is pressed)
  if (keyCode==ENTER) {
    background(0);
    fill(255, 255, 255); //reset the text color
    textSize(20); //size of the text
    text("Press Enter to reset screen", 100, 100); //rewrite the text
  }
}
