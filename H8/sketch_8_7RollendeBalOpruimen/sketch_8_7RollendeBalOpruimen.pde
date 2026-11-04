int x = -50;
int SizeAmount = 550;

void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  BeweegBal();
  TekenBal();
}

void BeweegBal() {
  if (x < SizeAmount) {
    x += 5;
  } else if (x >= SizeAmount) {
    x = -50;
  }
}

void TekenBal() {
  background(255);
  fill(50);
  noStroke();
  circle(x, 400, 50);
}
