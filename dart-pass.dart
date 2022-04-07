main() {
  // ================= Q1 =================
  // const => var , non-constant value must be set to non-constant variable
  var date = DateTime.now().hour;
  print(date);

  // ================= Q2 - 3 =================
  Dog dog1 = Dog();
  dog1.printName();
  dog1.printSound();

  Cat cat1 = Cat();
  cat1.printName();
  cat1.printSound();

  Cow cow1 = Cow();
  cow1.printName();
  cow1.printSound();
}

// ================= Q2 - 1 =================
abstract class Animal {
  void printName();
  void printSound();
}

// ================= Q2 - 2 =================
class Dog extends Animal {
  @override
  void printName() {
    print("Dog");
  }

  @override
  void printSound() {
    print("Woof");
  }
}

class Cat extends Animal {
  @override
  void printName() {
    print("Cat");
  }

  @override
  void printSound() {
    print("Meow");
  }
}

class Cow extends Animal {
  @override
  void printName() {
    print("Cow");
  }

  @override
  void printSound() {
    print("Moo");
  }
}
