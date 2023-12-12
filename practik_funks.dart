void main() {
//1
  int number = 5;
  int otvet = canculat(number);
  print('Задача 1: факториал числа $number равен $otvet ');
//2
  int num1 = 3;
  int num2 = 3;
  int result = cloj(num1, num2);
  print('Задача 2: сложение числа $num1 и числа $num2 равна $result');
//3
  int numb1 = 10;
  int numd2 = 3;
  int numb3 = 2;
  print(
      'Задача 3: вычитание числа$numb1 число $numd2 и деление на число$numb3 равна');
//4)
  List<int> array = [1, 3, 4, 5, 6];
  int firstElement = getFirstElement(array);
  int minutes = 5;
  int seconds = minutesToSeconds(minutes);
  print(
      'Задача 4: $minutes минут равно $seconds секунд. Первый элемент массива: $firstElement');
//5)
  if (myVariable) {
    print('Задача 5: Переменная имеет значение true');
  } else {
    print('Задача 5: Переменная имеет значение false');
  }

//6)
  int testNumber = -5;
  bool result1 = isNegativeOrZero(testNumber);

  if (result1) {
    print('Задача 6: $testNumber меньше или равно нулю.');
  } else {
    print('Задача 6: $testNumber больше нуля.');
  }
}

//Функции
//1)
int canculat(int num) {
  return num * num;
}

//2)
int cloj(int num1, int num2) {
  return num1 + num2;
}

//3)
double operasion(
  int num1,
  int num2,
  int num3,
) {
  return num1 - num2 / num3;
}

//4)
int minutesToSeconds(int minutes) {
  return minutes * 60;
}

int getFirstElement(List<int> array) {
  if (array.isNotEmpty) {
    return array[0];
  } else {
    return 0;
  }
}

//5)
bool myVariable = true;

//6
bool isNegativeOrZero(int number) {
  return number <= 0;
}
