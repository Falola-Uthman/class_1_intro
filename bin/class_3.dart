//defining classes

enum Gender { male, female }

/// we are going to have full name, dateOfBirth, height
class HumanBeing {
  //constructor

  final String firstName;
  final String lastName;
  double height;
  final DateTime dOB;
  final Gender genderType;

  HumanBeing({required this.firstName,
    required this.lastName,
    required this.height,
    required this.dOB,
    required this.genderType});

  //getter and setter

  set setHeight(double newHeight) {
    height = newHeight;
  }

  int get _age =>
      DateTime
          .now()
          .difference(dOB)
          .inDays ~/ 365;

  String get fullName => '$firstName $lastName';

  void sayHello() {
    print('$_age');
  }
}

//used to declare dates

//DateTime(int year,[int month = 1, int day = 1,int hour = 0,int minute = 0,
// int second = 0,int millisecond = 0,int microsecond = 0,])

declareClass() {
  //declaring our custom class
  HumanBeing kayode = HumanBeing(
      firstName: 'Falola',
      lastName: 'Uthman',
      height: 175,
      dOB: DateTime(1995, 4, 2),
      genderType: Gender.male);
  print(kayode);
}

//loops

learningLoops() {
  List friends = ['Lisa', 'Shola', 'Theo', 'John', 'Jam', 'Peter', 'OGT'];
  int i = 0;

  while (i<friends.length){
    print('Hello ${friends[i]}');
    i++;

  }
}
