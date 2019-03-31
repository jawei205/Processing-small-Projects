Animal animal; // "Load class Animal
Animal[] animals = new Animal[3];
int a = 100;
int timer = a;
void setup() {
  size(600, 400);
  background(0);
  
  for (int i = 0; i < animals.length; i++) {
    animals[i] = new Animal(); //load new Animal
  }
}

void draw() {
  timer --;
  //background(0);
  textSize(40);
  text("Points: " + points, width/2, height/2);
  text("Highscore: " + highscore, width/2, height/2 + 50);
  if (timer == 0) {
    
    for (int i = 0; i < animals.length; i++) {
      animals[i].reset();
    }
    
    timer = a; //reset timer
  }
  
  if (points > highscore) {
    highscore = points; //set highscore
  }
}

void keyPressed() {
  if (keyCode == DOWN) {
    background(0);
    
    for (int i = 0; i < animals.length; i++) {
      animals[i].draws(); //draw animals
    }
  }
  
  if (keyCode==UP) { 
    for (int i = 0; i < animals.length; i++) {
      animals[i].reset(); //reset screen
    }
  }
}
//ToDo:
// wenn die maus beim animal ist, lösche dieses
