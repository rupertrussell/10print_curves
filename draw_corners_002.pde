void setup() {
  size(80, 80);
  noLoop();
}

void draw() {
  noFill();
  background(0);
  stroke(255);
  strokeWeight(9); 

  ellipse(0, 0, 40, 40);
  ellipse(width, height, 80, 80);

  save("0.png");
  background(0);

  ellipse(width, 0, 80, 80);
  ellipse(0, height, 80, 80);
  save("1.png");
}
