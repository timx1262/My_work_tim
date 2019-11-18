class ball {

  PVector location;
  PVector velocity;
  PVector acceleration;
  float mass;


  ball() {
    location = new PVector(width/2, height/2);
    velocity = new PVector(0, 0);
    acceleration = new PVector(0,0);  
    mass = 2;
  }
  void move() {
    location.add(velocity);
    velocity.add(acceleration);
    //velocity.limit(5);
    acceleration.mult(0);
    


}

void applyForce(PVector force) {
  PVector f = PVector.div(force, mass);
  
  acceleration.add(f);
  
}

  void bounce() {
    if ((location.y >= height) || (location.y <= 0)) {

      velocity.y = velocity.y * - 1;
    }

    if ((location.x >= width) || (location.x <= 0)) {

      velocity.x = velocity.x * -1;
    }
  }

  void display() {
    fill(255);
    ellipse(location.x, location.y, mass*50, mass*50);
  }
}
