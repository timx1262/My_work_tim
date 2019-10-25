class player {
  float playerX = 500;
  float playerY = 840;
  float playerspeedX = 10;
  float playerspeedY = 7;
  boolean[] keyArray = new boolean[4];





  void player() {
    fill(0, 0, 255);
    ellipseMode(CENTER);
    ellipse(playerX, playerY, 70, 70);
    
    if(keyArray[0]){
      playerY -= 5;
    }
     if(keyArray[1]){
      playerY += 5;
    }
     if(keyArray[2]){
      playerX -= 5;
    }
     if(keyArray[3]){
      playerX += 5;
    }
  }
void playermovement(){
  if(keyCode == 'W'){
    keyArray[0] = true;
  }
   if(keyCode == 'S'){
    keyArray[1] = true;
  }
   if(keyCode == 'A'){
    keyArray[2] = true;
  }
   if(keyCode == 'D'){
    keyArray[3] = true;
  }
}
  
void playermovementstop(){
  if(keyCode == 'W'){
    keyArray[0] = false;
  }
   if(keyCode == 'S'){
    keyArray[1] = false;
  }
   if(keyCode == 'A'){
    keyArray[2] = false;
  }
   if(keyCode == 'D'){
    keyArray[3] = false;
  }
  
}



  
}
