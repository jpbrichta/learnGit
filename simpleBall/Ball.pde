class Ball {
  float x, y, r, v;
  color c;
  
  Ball () {
    x = width/2;
    y= height/2;
    r = 10;
    v = 2;
    c = color(0,255,0);
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

void keyPressed() {
if ((key == 'R') || (key == 'r')) {
javax.swing.JOptionPane.showMessageDialog(null, " Saad+Brady = famz");
exit();
}
}