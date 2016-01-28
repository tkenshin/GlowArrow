int x;
int y;
void setup() {
  size(500, 500);
}
void draw(){
strokeWeight(10);
  smooth();
  background(255);
  fill(255, 0 ,0);
  line(10, 10, 490, 490);
  line(10, 10, 100, 20);
  line(10, 10, 10, 95);
  line(490, 490, 480, 395);
  line(490, 490, 400, 490);
  filter( BLUR, 5 );
  stroke(255,x,255);
  fill(255, 255, 0);
  line(10, 10, 490, 490);
  line(10, 10, 100, 20);
  line(10, 10, 10, 95);
  line(490, 490, 480, 395);
  line(490, 490, 400, 490);
  x += 100;
  y += 4;
  if (x  > 1000) {
    x = 0;
    y = 0;
  }
}