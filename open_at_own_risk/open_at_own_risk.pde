void setup(){
  size(640, 585);
}

void draw(){
  rectMode(CENTER);
  noStroke();
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 100, 500, 55);
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 155, 500, 55);
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 210, 500, 55);
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 265, 500, 55);
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 320, 500, 55);
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 375, 500, 55);
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 430, 500, 55);
  fill(random(0,255),random(0,255),random(0,255));
  rect(320, 485, 500, 55);
  ellipseMode(CENTER);
  noFill();
  stroke(#dad9c8);
  strokeWeight(270);
  ellipse(320,292.5, 700,700);
}
