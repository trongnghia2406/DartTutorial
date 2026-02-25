// hàm trả về record
(String, int) getUserInfo() {
  return ('Bang', 21);
}

// hàm trả về record có tên trường
({String name, int age}) getCustomerInfo() {
  return (name: 'Bang', age: 21);
}

void main(List<String> args) {
  var record = ('Dart', 3.0, true);
  // Truy xuất bằng $1, $2, $3...
  print(record.$1); // In ra: Dart
  print(record.$2); // In ra: 3.0

  var user = (name: 'Bob', age: 30);
  // Truy xuất bằng tên trường
  print(user.name); // In ra: Bob
  print(user.age); // In ra: 30

  var student = (name: 'Bang', 'DH22DTC', grade: 'DH', 21);
  print(student.name); // In ra: Bang
  print(student.$1); // In ra: DH22DTC
  print(student.grade); // In ra: DH
  print(student.$2); // In ra: 21

  var (name, age) = getUserInfo();
  print(name); // In ra: Bang
  print(age); // In ra: 21
  print('$name, $age tuổi'); // In ra: Bang, 21 tuổi

  final customer = getCustomerInfo();
  // Truy cập các trường theo tên
  print('Tên: ${customer.name}'); // Đầu ra: Tên: Bang
  print('Tuổi: ${customer.age}'); // Đầu ra: Tuổi: 21
}
