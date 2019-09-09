
//The colors I used in RBG.
color c1 = #d4845b; 
color c2 = #d37964;
color c3 = #b86a62;
color c4 = #d37486;
color c5 = #ab617c;
color c6 = #a36d90;
color c7 = #756e88;
color c8 = #323d53;

//My setuo.
void setup(){
  size(640, 585);
}
//All the rectangles and circles
void draw(){
  rectMode(CENTER);
  noStroke();
  fill(c1);
  rect(320, 100, 500, 55);
  fill(c2);
  rect(320, 155, 500, 55);
  fill(c3);
  rect(320, 210, 500, 55);
  fill(c4);
  rect(320, 265, 500, 55);
  fill(c5);
  rect(320, 320, 500, 55);
  fill(c6);
  rect(320, 375, 500, 55);
  fill(c7);
  rect(320, 430, 500, 55);
  fill(c8);
  rect(320, 485, 500, 55);
  ellipseMode(CENTER);
  noFill();
  stroke(#dad9c8);
  strokeWeight(270);
  ellipse(320,292.5, 700,700);

}


void keyPressed(){
//colors temperary color thing
  color tmpC1 = c1;
  color tmpC2 = c2;
  color tmpC8 = c8;
  color tmpC3 = c3;
  color tmpC4 = c4;
  color tmpC5 = c5;
  color tmpC6 = c6;
  color tmpC7 = c7;
 
 
  c1 = tmpC8;
  c2 = tmpC1;
  c3 = tmpC2;
  c4 = tmpC3;
  c5 = tmpC4;
  c6 = tmpC5;
  c7 = tmpC6;
  c8 = tmpC7;
}
