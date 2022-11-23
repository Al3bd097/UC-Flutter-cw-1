void main() {
  double height = 1.7;
  double weight = 90;
  double bmi = (weight) / (height * height);
  if (bmi >= 24.9) {
    print("Overweight");
  } else if (bmi < 24.9 && bmi >= 18.6) {
    print("Normal");
  } else {
    print("underWeight");
  }
  }