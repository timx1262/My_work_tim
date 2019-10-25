level l;
player b;


void setup(){
  size(1000, 1000);
  l = new level();
  b = new player();
}


void draw(){
  l.platforms();
  b.player();
}


void keyPressed(){
  b.playermovement();
}

void keyReleased(){
   b.playermovementstop();
}
