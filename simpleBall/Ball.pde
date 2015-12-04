class Ball {
  float x, y, r, v;
  color c;
  
  Ball () {
    x = width/2;
    y= height/2;
    r = 10;
    v = 2;
    c = color(#0000FF);
  }
  
  void update () {
    x += v;
    if (x > width - r) v *= -1;
    else if (x < r) v *= -1;
  }
  
  void display () {
    fill(c);
    ellipse (x, y, r, r);
  }
}
