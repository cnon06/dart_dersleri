void main(List<String> args) {
  var note = 50;

  if (note >= 0 && note < 45) {
    print("unsuccesfull");
  } else if (note >= 45 && note < 55) {
    print("degree: 2");
  } else if (note >= 55 && note < 70) {
    print("degree: 3");
  } else if (note >= 70 && note < 85) {
    print("degree: 4");
  } else if (note >= 85 && note <= 100) {
    print("degree: 4");
  } else
    print("you entered wrong value.");
}
