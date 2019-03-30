int r;
int g;
int b;
int pickColor;

void setup() {
  size(600, 400);
  background(r, g, b);
  
}
void draw(){
if (r + g + b < 300) {
    pickColor = b;
  }
  if (pickColor==b) {
    fill(255);
    ellipse(200, 200, 30, 30);
  } else {
    fill(0);
    ellipse(500, 200, 30, 30);
  }
  fill(0);
 textAlign(CENTER,CENTER);
  textSize(40);
  text("Black",500,150);
  fill(255);
  text("White",200,150);
  }

void mousePressed() {

  r = int(random(255));
  g = int(random(255));
  b = int(random(255));
  background(r, g, b);
  
}
