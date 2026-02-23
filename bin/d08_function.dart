// function thường
void sayHello(String name) {
  print("Xin chào, $name!");
}

// arrow function (hàm mũi tên)
void sayHelloArrow(String name) => print("こんにちは, $name!");
// hàm thường nhiều tham số
int add(int a, int b) {
  return a + b;
}

// hàm mũi tên nhiều tham số
int addArrow(int a, int b) => a + b;

// hàm có tham số đặt tên và tham số mặc định
void createUser({required String name, required int age, String country = "Việt Nam"}) {
  print("Tên: $name, Tuổi: $age, Quốc gia: $country");
}

// hàm có tham số vị trí tùy chọn
String greet(String name, [String? title]) {
  if (title != null) {
    return 'Hello $title $name!';
  }
  return 'Hello $name!';
}

// hàm có tham số vị trí tùy chọn với giá trị mặc định
String greetWithDefault(String name, [String title = "BS"]) {
  if (title.isNotEmpty) {
    return 'Hello $title $name!';
  }
  return 'Hello $name!';
}

void main(List<String> args) {
  sayHello("TrongNghia"); // Kết quả: Xin chào, TrongNghia!
  sayHelloArrow("TrongNghia"); // Kết quả: こんにちは, TrongNghia!
  print(add(5, 3)); // Kết quả: 8
  print(addArrow(5, 3)); // Kết quả: 8
  createUser(name: "TrongNghia", age: 21); // Kết quả: Tên: TrongNghia, Tuổi: 21, Quốc gia: Việt Nam
  createUser(name: "Alice", age: 30, country: "Mỹ"); // Kết quả: Tên: Alice, Tuổi: 30, Quốc gia: Mỹ
  print(greet("TrongNghia")); // Kết quả: Hello TrongNghia!
  print(greet("TrongNghia", "Mr.")); // Kết quả: Hello Mr. TrongNghia!
  print(greetWithDefault("TrongNghia")); // Kết quả: Hello BS TrongNghia!
  print(greetWithDefault("TrongNghia", "ThS. BS")); // Kết quả: Hello ThS. BS TrongNghia!

  var list = ['Táo', 'Chuối', 'Cam'];
  // Hàm nặc danh in từng phần tử
  list.forEach((item) {
    print('$item - ${item.length}');
  });
  // Kết quả: Táo - 3, Chuối - 5, Cam - 3
}
