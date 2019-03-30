Drop[] drops = new Drop[300];

void setup() {
  fullScreen();
  for ( int i = 0; i < drops.length; i++) {
    drops[i] = new Drop();
  }
}
void draw() {
  background(255);
  for ( int i = 0; i < drops.length; i++) {
    drops[i].fall();
    drops[i].show();
  }
}