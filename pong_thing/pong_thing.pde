int ballX = 320;
int ballY = 320;
int speedX = 18;
int speedY = 7;

void setup() {
  size(640, 640);
}

void draw() {
  background(50);
  ellipse(ballX, ballY, 60, 60);
  ballX = ballX + speedX;
  ballY = ballY + speedY;


  if (ballX >= 640) {
    speedX = speedX * -1 ;
  }
  
  if (ballY >= 640) {
    speedY = speedY * -1 ;
  }
  
  if (ballX <= 0) {
    speedX = speedX * -1;
  }
    if (ballY <= 0) {
    speedY = speedY * -1;
  }
}
