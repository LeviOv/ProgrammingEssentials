void setup() {
  noStroke();
  size(800, 600);
}

void draw() {
  TekenLucht();
  TekenGras();
  TekenZon();
  TekenHuis();
}

void TekenLucht() {
  background(0, 125, 200);
}

void TekenGras() {
  fill(0, 200, 75);
  rect(0, 400, 800, 222);
}

void TekenZon() {
  fill(200, 200, 0);
  circle(200, 200, 100);
}

void TekenHuis() {
  fill(240, 100, 0);
  rect(300, 300, 350, 200);
  fill(2, 50, 0);
  triangle(285, 300, 475, 150, 665, 300);
}
