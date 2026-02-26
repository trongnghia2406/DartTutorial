class Person {
  // Thuộc tính (Properties)
  String name;
  int age;

  // Hàm khởi tạo (Constructor)
  Person(this.name, this.age);
  // Constructor đặt tên (Named Constructor)
  Person.withName(this.name): age = 0; // Constructor với tên và giá trị mặc định cho age

  // Getter và Setter
  String get info => "Tên: $name, Tuổi: $age";
  set updateAge(int newAge) {
    if (newAge >= 0) {
      age = newAge;
    } else {
      print("Tuổi không hợp lệ.");
    }
  }

  // Phương thức (Method)
  void sayHello() {
    print("Xin chào, mình tên là $name, $age tuổi.");
  }
}

void main(List<String> args) {
  var person1 = Person("Lan", 25);
  // Gọi phương thức
  person1.sayHello(); // Kết quả: Xin chào, mình tên là Lan, 25 tuổi.
  var person2 = Person.withName("An");
  person2.sayHello(); // Kết quả: Xin chào, mình tên là An, 0 tuổi.
  // Sử dụng getter
  print(person1.info); // Kết quả: Tên: Lan, Tuổi: 25
  // Sử dụng setter
  person1.updateAge = 30;
  print(person1.info); // Kết quả: Tên: Lan, Tuổi: 30
  print(person1.name); // Kết quả: Lan
}
