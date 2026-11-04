for (float i = 0; i < 100; i += random(0.001, 10)) {
  float DownloadPercentage = i * 10;
  DownloadPercentage = (int) DownloadPercentage;
  DownloadPercentage = DownloadPercentage / 10.0;
  println("Loading, " + DownloadPercentage + "% done.");
  delay(1000);
}

println("Loading, 99.9% done.");
delay(5000);
println("Loading Complete!");
println("Welcome back, user!");
