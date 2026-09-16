size(500, 500);
fill(0, 0, 0);
textSize(50);
text("This text works!", 90, 250);

for (int i = 0; i < 50; i = i+1) {
  delay(2000);
  float R = random(0, 255);
  float G = random(0, 255);
  float B = random(0, 255);
  print(R,",", G,",", B);
  background(R, G, B); //Op een of andere mannier veranderd de backgroundcolor niet.  
  if (R >= 225) {
     if (G >= 225) {
       if (B >= 225) {
         println(" - this color is close or equal to white.");
     }
   }
  } else println(" - this color is not even close to white!");
}
