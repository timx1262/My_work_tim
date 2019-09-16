color c1 = color(255, 255, 255);
float cX = 2;
float cY = 20;

float min_size = 2;
float max_size = 80;

int r = 0;
int g = 0;
int b = 0;

void setup() {
  size(1200, 1000);
  noStroke();
  fill(50);
  rect(0, 0, 1200, 200);
  rect(1000, 0, 200, 1000);
  fill(c1);
  rect(0, 200, 1000, 1000);
  frameRate(240);
}

void draw() {
  noStroke();
  cursor(CROSS);
  fill(50);
  rect(0, 0, 1200, 200);
  rect(1000, 0, 200, 1000);
  fill(255, 0, 0);
  rect(1000, 0, 50, 50);
  fill(0, 255, 0);
  rect(1050, 0, 50, 50);
  fill(0, 0, 255);
  rect(1100, 0, 50, 50);
  fill(0);
  rect(1150, 0, 50, 50);
  fill(255);
  rect(800, 0, 200, 200);
  rect(600, 0, 200, 200);
  if (keyPressed) {
    if (key == 'r') {
      ;
      fill(255);
      rect(0, 200, 1000, 1000);
    } else if (key == 'w') {

      cX = cX + 0.1;

      cX = min(cX, max_size);
    } else if (key == 's') {

      cX = cX - 0.1;


      cX = max(cX, min_size);
    } else {
    }
  }  
  if (mousePressed && mouseX >= 1000 && mouseX <= 1050 && mouseY >= 0 && mouseY <= 50) {

    r = 255;
    g = 0;
    b = 0;
  }
  if (mousePressed && mouseX >= 1050 && mouseX <= 1100 && mouseY >= 0 && mouseY <= 50) {

    r = 0;
    g = 255;
    b = 0;
  }
  if (mousePressed && mouseX >= 1100 && mouseX <= 1150 && mouseY >= 0 && mouseY <= 50) {

    r = 0;
    g = 0;
    b = 255;
  }
  if (mousePressed && mouseX >= 1150 && mouseX <= 1200 && mouseY >= 0 && mouseY <= 50) {

    r = 0;
    g = 0;
    b = 0;
  }
  if (mousePressed && mouseX >= 600 && mouseX <= 800 && mouseY >= 0 && mouseY <= 200) {
    
    cX = cX + 0.1;

    cX = min(cX, max_size);
  }
  if (mousePressed && mouseX >= 800 && mouseX <= 1000 && mouseY >= 0 && mouseY <= 200) {

    cX = cX - 0.1;

    cX = max(cX, min_size);
  }
}
void mouseDragged() {
  stroke(r, g, b);
  strokeWeight(cX);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
