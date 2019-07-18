int x, y, wallLocation, velX, v, h;

void setup(){
  x = 500; y = 500; wallLocation = 1000; velX = -7; v = 500; h = 500;
  size(1000, 1000);
}
void draw(){
  background(-1);
  fill(0);

  line(x, y, x+500, y);
  strokeWeight(20);
  x += velX;

  if(x+490<=0){
    x = width;
  }

}
