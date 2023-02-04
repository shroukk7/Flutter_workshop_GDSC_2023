void main(List<String> args) {
  // use map to convert every grade with A , B , C , D , F
  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};
  Map<String, String> gradesWithLetters = grades.map((key, value) {
    String letter = "";
    if (value >= 90) {
      letter = 'A';
    } else if (value > 80) {
      letter = 'B';
    } else if (value > 70) {
      letter = 'C';
    } else if (value > 60) {
      letter = 'D';
    } else if (value > 50) {
      letter = 'F';
    }
    return MapEntry(key, letter);
  });
  // output should be {'Ahmed': 'C', 'Youssef': 'B', 'Sherif': 'A'}
  print(gradesWithLetters);
}
