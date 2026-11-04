void setup() {
  println("Taking time..");
}

void draw() {
  frameRate(1);
  GetCurrentTime();
}

String GetMonthByName() {
  String MonthName = "";
  if (month() == 1) {
    MonthName = "January";
  } else if (month() == 2) {
    MonthName = "February";
  } else if (month() == 3) {
    MonthName = "March";
  } else if (month() == 4) {
    MonthName = "April";
  } else if (month() == 5) {
    MonthName = "May";
  } else if (month() == 6) {
    MonthName = "June";
  } else if (month() == 7) {
    MonthName = "July";
  } else if (month() == 8) {
    MonthName = "August";
  } else if (month() == 9) { 
    MonthName = "September";
  } else if (month() == 10) {
    MonthName = "October";
  } else if (month() == 11) {
    MonthName = "November";
  }  else if (month() == 12) {
    MonthName = "December";
  }
  
  return MonthName;
}

void GetCurrentTime() {
  println("It is currently:", hour(), "hours", minute(), "minutes and", second(), "seconds (" + hour() + ":" + minute() + ") into", day(), GetMonthByName(), year() + "!");
}
