int x = 0;
int y = 0;

void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  x += 5;
  y += 5;
  background(255);
  rect(x, y, 10, 10);
}
