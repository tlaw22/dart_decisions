main(List<String> args) {
  int num1 = 6;
  int num2 = 9;
  if (num1 > num2) {
    print("$num1 is larger...");
  } else {
    print("$num2 is larger...");
  }

  int num3 = 10;
  int num4 = 10;

  if (num3 > num4) {
    print("$num3 is larger...");
  } else if (num3 < num4) {
    print("$num4 is larger...");
  } else {
    print("Both $num3 and $num4 are equal...");
  }

  int grade = 80;
  if (grade >= 90 && grade <= 100) {
    print("You grade is $grade");

  }
  else if (grade <= 80 && grade >= 90) {
    print("You grade is $grade");
  }
  else if (grade >= 70 && grade <= 80){
    print("You grade is $grade");
  }
  else if (grade <= 60 && grade >= 70){
    print("You grade is $grade");
  }
  else if (grade >= 50 && grade <= 60){
    print("You grade is $grade");
  } else {
    print("You are unsuccessful");
  }

}
