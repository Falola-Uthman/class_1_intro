//defining classes

enum Gender { male, female }

/// we are going to have full name, dateOfBirth, height
class HumanBeing {
  //constructor

  String firstName;
  String lastName;
  double height;
  DateTime dOB;
  Gender genderType;

  HumanBeing(
      {required this.firstName,
      required this.lastName,
      required this.height,
      required this.dOB,
      required this.genderType});

  //getter and setter

  String get age => (DateTime.now().difference(dOB).inDays/365).toStringAsFixed(0);
  String get fullName => '$firstName $lastName';

  void sayHello() {
    print('Hello there!');
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
print(kayode.age);

}
