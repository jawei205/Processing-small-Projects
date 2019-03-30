class Object {

  void draws() {
    int objects = int(random(1, 3));

    if (objects==1) {
      int a = int(random(25, 300));
      int b = int(random(30, 250));
      int area = a*b;
      rectMode(CENTER);
      rect(width/2, height/2, a, b );
      textSize(30);
      text("a = " + a + " b = "+ b + " A = " + area + " pixels²",70,36);
    }

    if (objects==2) {
      int d = int(random(150, 300));
      float area = PI * d/2 * d/2;
      ellipseMode(CENTER);
      ellipse(width/2, height/2, d, d);
      textSize(30);
      text("d = "+ d + " A = " + area + " pixels²",70,36);
    }
  }
}
