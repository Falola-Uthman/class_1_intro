
void class1Intro(List<String> arguments) {
  //Basics of Dart

  //How data is represented in Dart
  //For numbers, we use int

  //how integers are declared in dart
  int age = 20;

  ///  dataType   variableName     variable

  //how to declare numbers with decimal points
  double height = 178.5;


  bool sick = false;

  //how to declare words/strings in dart
  String name = "Kayode";


//print("My name is $name, I am $age years old and my height is $height");

//other data types in dart => List, Map, enum, Set, user-defined

  List friends = ['Lisa', 'Shola', 'Theo'];

  List numbers = [1, 2, 3, 1, 2, 3, 4];


  numbers.add(10);

  Set numberSet = {1, 2, 3, 4};
  Map details = {'myAge': age, 'myHeight': height, 'myFriends': friends};
  //print('first details is $details');
  details.addEntries([MapEntry('myName', name)]);

 // print('edited details is $details');

  List myExpenses = [];

  print(myExpenses);
  //i spend 20 CAD on keyboard
  print('previous friends => $friends');

friends.add('Jake');

  print('new friends => $friends');


  //for naming conventions

  //my name


}
