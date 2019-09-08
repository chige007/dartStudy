void main() {
  var year = 2019;
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  var flybyObjects = [1, 2, 3, 4, 5];
  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2022) {
    year += 1;
    print(year);
  }
}
