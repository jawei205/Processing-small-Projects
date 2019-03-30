int zahl;

void setup() {
  size(300, 300);
  zahl = 60;
}
void draw() {
  background(0);
  textSize(40);
  text(zahl, width/2-20, height/2);
  zahl--;
  delay(1000);
  

  if (zahl<0) {
    background(0);
    textSize(30);
    text("Zeit abgelaufen",width/2-100,height/2);
    
  }
}
