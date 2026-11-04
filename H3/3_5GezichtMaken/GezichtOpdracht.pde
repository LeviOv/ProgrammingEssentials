size(750, 500);
rectMode(CENTER);
background(240);
int[] HuidsKleurRGB = {235, 200, 150};
fill(HuidsKleurRGB[0], HuidsKleurRGB[1], HuidsKleurRGB[2]);

noStroke();
circle(350, 250, 250);
arc(230, 250, 50, 60, PI/2, 3*PI/2);
arc(470, 250, 50, 60, -PI/2, PI/2);

fill(240);
circle(350, 225, 75);

fill(50);
circle(350, 225, 25);

stroke(50);
strokeWeight(5);
noFill();
arc(350, 300, 40, 60, 0, PI);
arc(350, 205, 90, 65, PI, 2*PI);
