abstract class Animal {
  // Thuộc tính thông thường
  String name;

  Animal(this.name);

  // Phương thức trừu tượng (không có thân hàm)
  void makeSound();

  // Phương thức thông thường
  void breathe() {
    print('$name đang thở');
  }
}

// Lớp con kế thừa từ lớp trừu tượng
class Dog extends Animal {
  Dog(String name) : super(name);

  // Bắt buộc override phương thức trừu tượng
  @override
  void makeSound() {
    print('$name sủa: Gâu gâu!');
  }
}

void main() {
  // var animal = Animal('Chưa biết'); // LỖI: Không thể khởi tạo lớp trừu tượng
  var dog = Dog('Chó Lu');
  dog.makeSound(); // Chó Lu sủa: Gâu gâu!
  dog.breathe();   // Chó Lu đang thở
}
