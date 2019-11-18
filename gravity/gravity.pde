ball b;


void setup(){
  size (1000, 1000);
  b = new ball();
  
}

void draw(){
  background(50);
  PVector gravity = new PVector(0, 0.3);
 
 gravity.mult(b.mass);
 b.applyForce(gravity);
  //PVector wind = new PVector(0.2, 0);
 // b.applyForce(wind);
 
 
 PVector friction = b.velocity.get();
 friction.normalize();
 float c = -0.1;
 friction.mult(c);
 b.applyForce(friction);
 
 
 
 b.move();
 b.bounce();
 b.display();  


}
 
  
  
