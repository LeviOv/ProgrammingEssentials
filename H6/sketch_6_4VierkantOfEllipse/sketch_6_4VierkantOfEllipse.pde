boolean Square = true;
boolean Circle = false;

void setup() {
  size(800, 600);
  rectMode(CENTER);
}

void draw() {
  if ((Square == true) && (Circle == false)) {
    fill(225, 0, 0);
    rect(400, 300, 500, 500);
  } else if ((Square == false) && (Circle == true)) {
    fill(0, 225, 0);
    circle(400, 300, 500);
  }
}
