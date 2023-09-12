//we would be learning functions and conditions in programming lang
//loops and classes

//int, string, list, bool, set, map, double



import 'dart:math';

int multiplyTwo ({required int firstNumber, required int secondNumber}){
 int answer = firstNumber * secondNumber;
 return answer;
}
int divideTwoNumbers ({required int numberOne, required int numberTwo}){
 int result = numberOne ~/ numberTwo;
 return result;
}


///assignment
// create a function to calculate quadratic equations, tip: it should accept 3 numbers for a, b and c respectively
// the end result should be two possible values


//Practice Answer
Set<double> quadraticFunction({required int a, required int b, required int c}){

  double answer1 = (-b + (sqrt((b * b) - (4 * a * c)))) / (2 * a);
 double answer2 = (-b - (sqrt((b * b) - (4 * a * c)))) / (2 * a);
 Set<double> answers ={answer1, answer2};
 return answers;
}