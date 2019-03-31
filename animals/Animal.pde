int points = 0;
int highscore = 0;

class Animal {
  int random = 0; //chooses which animal will be drawn

  void draws() {
    random = int(random(1, 3));

    //draw a mole
    if (random==1) {
      float x = random(width);
      float y = random(height);
      
      rectMode(CENTER);
      rect(x, y, 50, 50);
      points += 10;
    }

    //draw a carrot
    if (random==2) { //chooses which animal will be drawn
      float x = random(width);
      float y = random(height);
      ellipseMode(CENTER);
      ellipse(x, y, 20, 20);
      points += 5;
    }
    println(points);
  }

  void reset() {
    background(0);
    points = 0;
    println("RESEEEET");
  }
}
