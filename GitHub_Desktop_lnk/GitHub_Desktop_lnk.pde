float sizeX;
float sizeY;


void setup() {
  size(640, 360);
   background(50);
   sizeX=69;
   sizeY=69;
}
void draw() {
  stroke(#ffffff);
  line(pmouseX,pmouseY,mouseX,mouseY);
  background(random(0,255),random(0,255),random(0,255));
  ellipseMode(CENTER);
  ellipse(320,180,sizeX,sizeY);
  sizeX = random(20,100);
  sizeY = random(20,100);
}
