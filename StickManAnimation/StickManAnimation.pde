

//HAS SYNCING ISSUES!!!


int x, y, wallLocation, velX, x2, y2, velY, l;

void setup(){
  x = 500; y = 500; wallLocation = 1000; velX = -8; x2 = 500; y2 = 300; velY = -4; l = 450;
  size(1000, 1000);
}
void draw(){
  background(450);
  fill(0);

  line(x, y, x+l, y);
  stroke(-1);
  fill(-1);
  strokeWeight(20);
  x += velX;

  if(x+l<=0){
    x = width;
  }
  ellipse(x2, y2, 85, 85);
  y2 += velY;
  if(y2>=y-60) velY = velY*-1;
  if(y2<=0) velY = velY*-1;


}
