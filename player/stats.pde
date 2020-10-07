class character {
float x;
float y;
float speed;
float grav;

character(){
  x = 10;
  y = 250;
  speed = 5;
  grav = 0.8;
 
}
void display(){
  noStroke();
  fill(250,180,0);
  rect(x,y, 80, 40);
  rect(x,y+20, 100, 20);
  fill(150,150,250);
  rect(x+40,y+10, 25,10);
}

void fwalk(){
 x = x+5;
 if (x > 800){
 x = -100;
 }
}
void bwalk(){
 x--; 
}
void jump(){
y -= speed;
if( y < height/2){
 speed = speed * -0.8;
 y = 290;
}
//if(y > 700){
// y = 700; 
//}
}
}
