class Animal {
  String name;
  Animal(this.name);

  void makeNoise() {
    print('$name is making noise');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name); // Gọi constructor cha

  @override
  void makeNoise() {
    print('$name barks'); // Ghi đè phương thức
  }
}

void main() {
  var myDog = Dog('Lucky');
  myDog.makeNoise(); // Đầu ra: Lucky barks
}
