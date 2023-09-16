///This is class 5, we are going through operators today, Have fun!!!!
nullVal() {
  // int    double     String      List

  int age = 20;
  //to convert to double
  age.toDouble();

  //to convert to String
  age.toString();

  double height = 180.5;
  //to convert to int
  height.toInt();
  //to convert to string
  height.toString();

  String bp = 'weewsjh';
  //to convert to int
  //print('Integer parse ${     int.tryParse(bp) ?? 0        }' );

  //to convert to double
  //print('Double parse is ${      double.tryParse(bp) ?? 0       }');

  /*age < 18
      ? print('This user is under-aged')
      : age < 21
          ? print('This user has been given 30 minutes access')
          : print('This user has been granted permission');*/

  /*if (  !(age > 18)  ) {
    print('Granted');
  } else {
    print('Not granted');
  }*/

  //modulus

  /*for (int i= 1; i<50;i++){

    (i % 2 == 0)? print('$i is even'): print('$i is odd');


  }*/

  //print('${age as double}');

  ///ASSIGNMENT
  // int a = 10;

  // print(a^=2);
}

//We want to create a function that grades students according to their score, 70-100 is A, 60-69 is B, 55-59 is C
//45-59 is D and less is F

handleFunctions() {
  String age = 'q10';
  print(int.parse(age));
}

typedef KayodeFunction = Function();

customErrorCatcher(KayodeFunction function) {
  try {
    function();
  } catch (e) {
    print(e.toString());
    print('There is an error here, check your code and fix it');
  }
}
