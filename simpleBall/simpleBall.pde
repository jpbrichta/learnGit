Ball myBall;

void setup(){
  size(100,100);
  myBall = new Ball();
}

void draw(){
  background(255);
  myBall.update();
  myBall.display();
}