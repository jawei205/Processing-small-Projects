class Object {

  void draws() {
    int objects = int(random(1, 3)); //chooses the object which will be drawn

    if (objects==1) {//rectangle
      int a = int(random(25, 300)); //random side a
      int b = int(random(30, 250)); //random side b
      int area = a*b; //calculates the area of the rectangle
      rectMode(CENTER);
      rect(width/2, height/2, a, b ); //draw the rectangle
      textSize(30);
      text("a = " + a + " b = "+ b + " A = " + area + " pixels²", 70, 36); //shows the information on the screen
    }

    if (objects==2) { //circle
      int d = int(random(150, 300)); //random diameter
      float area = PI * d/2 * d/2; //calculates the area of the circle
      ellipseMode(CENTER);
      ellipse(width/2, height/2, d, d); //draw the circle
      textSize(30);
      text("d = "+ d + " A = " + area + " pixels²", 70, 36); //shows the information on the screen
    }
  }
}
