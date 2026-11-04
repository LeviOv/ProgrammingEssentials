int x = -50;
int SizeAmount = 500;

void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  if (x < SizeAmount) {
    x += 5;
  } else if (x >= SizeAmount) {
    x -= 500;
  }
  
  background(255);
  fill(50);
  noStroke();
  circle(x, 400, 50);
}
