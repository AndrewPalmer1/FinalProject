private Ball ball = new Ball(250, 250);

public void setup() {
  size (500, 500);
  ellipseMode(CENTER);
}

public void draw() {
  background(0);
  ball.step();
  ellipse(ball.getX(), ball.getY(), 25, 25);
}

public void mousePressed () {
  ball.targetX = mouseX;
  ball.targetY = mouseY;
}