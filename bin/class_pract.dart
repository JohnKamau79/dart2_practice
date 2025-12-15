 class Animal{
  String sound() {
    return "Animal creates sounds";
  }
  
  @override
  String toString() {
    return sound();
  }
}

class dog extends Animal {
  @override
  String sound() {
    return "Dog barks";
  }
}
class cat extends Animal {
  @override
  String sound() {
    return "Cat meows";
  }
}

void main() {
  Animal dogie = dog();
  print(dogie.sound());
  Animal catie = cat();
  print(catie.sound());
  print(Animal());
}

