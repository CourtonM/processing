void setup(){
 size(300,600); 
 //frameRate(2);
}

void draw(){
   //float x = random(1,100);
   background(mouseY, 10,mouseX);
  int x = 0;
  while(x < height){
    if (mouseY < 1){
     x = x + 5; 
    } else {
    x = x + mouseY;
    }

    fill(x,10,200);
    noStroke();
    ellipse(150 ,x, x/2, x/2);
  }
}
