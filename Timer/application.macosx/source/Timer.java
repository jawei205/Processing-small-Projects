import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Timer extends PApplet {

int zahl;

public void setup() {
  
  zahl = 60;
}
public void draw() {
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
  public void settings() {  size(300, 300); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Timer" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
