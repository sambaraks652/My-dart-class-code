// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the interface
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Create a class that inherits from another class
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

// Create a class that overrides an inherited method
class Lion extends Cat {
  @override
  void makeSound() {
    print("Roar!");
  }
}

// Create an instance of a class initialized with data from a file
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return "Name: $name, Age: $age";
  }
}

void main() {
  // Demonstrate the use of a loop
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  // Create instances of the classes
  Dog dog = Dog();
  Cat cat = Cat();
  Lion lion = Lion();
  Person person = Person("John", 30);

  // Call the methods
  dog.makeSound();
  cat.makeSound();
  lion.makeSound();
  print(person);
}