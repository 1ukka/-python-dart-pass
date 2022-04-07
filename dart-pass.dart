abstract class Animal {

  void printName();
  void printSound();
}

class Dog extends Animal{
  @override
  void printName() {
    print("Dog");
  }

  @override
  void printSound() {
    print("ruff");
  }

}

class Cat extends Animal{
  @override
  void printName() {
    print("Cat");
  }

  @override
  void printSound() {
    print("meow");
  }

}

class Cow extends Animal{
  @override
  void printName() {
    print("Cow");
  }

  @override
  void printSound() {
    print("moo");
  }
}

void main(){
Dog d=Dog();
print("name of the animal :");
d.printName();
print("sound of the animal :");
d.printSound();

Cat c=Cat();
print("name of the animal :");
c.printName();
print("sound of the animal :");
c.printSound();

Cow co=Cow();
print("name of the animal :");
co.printName();
print("sound of the animal :");
co.printSound();
}
