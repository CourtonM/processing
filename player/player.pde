character p1;

void setup(){
  size(800,300);
  p1 = new character();
}

void draw(){
  background(150,150,250);
  fill(100);
  rect(0,290,800,10);
  p1.display();
}

void keyPressed(){
  if (key ==CODED){
    if(keyCode == RIGHT){
      p1.fwalk();
    } else if (keyCode == LEFT){
      p1.bwalk();
    } else if (keyCode == UP){
      p1.jump();
    }
  if (key ==CODED){
    if(keyCode == UP){
      p1.jump();
    }
  }
}
}
