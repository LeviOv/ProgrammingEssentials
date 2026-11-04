int MyInterger = 10; //De aantal loops die afgespeelt wordt, deze kan veranderd worden.

for (int i = 0; i < MyInterger; i += (MyInterger * 0.1)) {
  print("De variable is gelijk aan: ");
  print(i);
  float NewInterger = MyInterger * 0.5;
  if (i > NewInterger) {
    print(", dat is meer dan ");
    print(NewInterger);
    println(". Ending the loop.");
    break;
  } else {
    print(", dat is minder dan ");
    println(NewInterger);
  }
  delay(1000);
};
