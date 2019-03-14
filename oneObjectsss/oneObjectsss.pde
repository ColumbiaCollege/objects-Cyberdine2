Object Objects1;


void setup() {
  size(800,800);
background(255,255,255);
Objects1 = new Object();
}

void draw() {
  background(255,255,255);
  Objects1.display();
}

class Object {
float x;
float y;
PImage img;


Object() {
  x = 250;
  y = 250;
 
  img = loadImage("Tree.jpg");
}


void display() {
image(img, x ,y,58,80);
}

//dono just adding stuff to commit



}
