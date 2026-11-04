size(800, 600);

int PosX = 400; //Verander alleen deze variable, 400 is precies in het midden.
String Name = "";

for (int i = 1; i <= 3; i++) {
  
  float PosY = PosX * 0.75;
  
  fill(200, 200, 100);
  ellipse(PosX, PosY, PosX * 1.1 * 0.2, PosY * 1.4 * 0.2);

  fill(0);
  circle(PosX - PosX * 0.3 * 0.2, PosY - PosY * 0.3 * 0.2, PosX / 17.5 * 0.2);
  circle(PosX + PosX * 0.3 * 0.2, PosY - PosY * 0.3 * 0.2, PosX / 17.5 * 0.2);

  noFill();
  strokeWeight(PosX / 60 * 0.2);
  arc(PosX, PosY, PosX * 0.875 * 0.2, PosY * 0.833 * 0.2, 0, PI);
  
  float Pos2 = PosY * 1.25;
  PosX -= 100;
  if (i == 1) {
    Name = "Gerard";
  } else if (i == 2) {
      Name = "Bert";
     } else if (i == 3) {
      Name = "Oma Jantje";
     }
   text("Ik ben " + Name + " en ik sta op " + str(PosX) + " - " + str((int)PosY) + "!", PosX, Pos2);
}
