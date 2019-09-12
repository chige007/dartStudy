/**
 * 程序控制
 */

void main() {
  var year = 2019;
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }
  // 21st century

  var flybyObjects = [1, 2, 3, 4, 5];
  for (var object in flybyObjects) {
    print(object);
  }
  // 1
  // 2
  // 3
  // 4
  // 5

  for (int month = 1; month <= 12; month++) {
    if (month == 6) {
      continue;
    } 
    if (month == 10) {
      break;
    }
    print(month);
  }
  // 1
  // 2
  // 3
  // 4
  // 5
  // 7
  // 8
  // 9


  while (year < 2022) {
    year += 1;
    print(year);
  }
  // 2020
  // 2021
  // 2022

  do {
    year--;
    print(year);
  } while (year > 2019);
  // 2021
  // 2020
  // 2019


}
