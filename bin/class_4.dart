class Kitchen {
  final String plate;
  final String pot;
  final String spoon;
  final String? oven;

  Kitchen(
      {required this.plate, required this.pot, required this.spoon, this.oven});

  //function to fry egg
  fryEgg(
      {required String egg,
      required String oil,
      required String salt,
      String? sugar}) {}
}

abstract class KitchenAction {
  void fryEgg(
      {required String egg,
      required String oil,
      required String salt,
      String? sugar});
}

class KayodeKitchenAction extends KitchenAction {
  @override
  void fryEgg(
      {required String egg,
      required String oil,
      required String salt,
      String? sugar}) {
    //mix egg
    // put oil on fire
  }
}

class EnochKitchenAction extends KitchenAction {
  @override
  void fryEgg({required String egg, required String oil, required String salt, String? sugar}) {
   //break egg and swallow
  }

}

//inheritance

class Animal {
  final String name;
  final int legs;
  final int eye;
  final String color;

  Animal(
      {required this.name,
      required this.legs,
      required this.eye,
      required this.color});
}

class Dog extends Animal {
  Dog(
      {required super.name,
      required super.legs,
      required super.eye,
      required super.color});

  void bark() {
    print('Barking!!!!... wooof wooof');
  }
}

class RottWeiler extends Dog {
  RottWeiler(
      {required super.name,
      required super.legs,
      required super.eye,
      required super.color});
}
