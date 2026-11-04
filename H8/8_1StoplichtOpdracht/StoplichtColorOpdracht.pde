int StoplichtMode = 3;

void setup() {
  size(500, 750);
  
  rectMode(CENTER);
  ellipseMode(CENTER);
  noStroke();
  
  fill(50, 50, 50);
  rect(250, 350, 250, 600, 25);
  
  fill(50, 0, 0);
  circle(250, 175, 150);
  fill(50, 25, 0);
  circle(250, 350, 150);
  fill(0, 50, 0);
  circle(250, 525, 150);
}

void draw() {
  if (StoplichtMode == 1) {
    fill(225, 0, 0);
    circle(250, 175, 150);

  } else if (StoplichtMode == 2) {
    fill(200, 100, 0);
    circle(250, 350, 150);
  
  } else if (StoplichtMode == 3) {
    fill(0, 225, 0);
    circle(250, 525, 150);
  }
}
