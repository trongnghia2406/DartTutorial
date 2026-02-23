void main() {
  int age = 25;
  double height = 1.75;
  num score = 10; // Có thể là 10 (int) hoặc 10.5 (double)
  String name = 'DartLang';
  String greeting = "Hello, $name"; // Sử dụng biến trong chuỗi
  bool isFlutterAwesome = true;
  bool isFinished = false;

  // list tương tự array ngôn ngữ khác
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  // Set là tập hợp các giá trị duy nhất
  Set<int> uniqueNumbers = {1, 2, 3, 1, 2}; // Kết quả: {1, 2, 3}
  // Map là cấu trúc dữ liệu lưu trữ cặp key-value
  Map<String, String> user = {'name': 'John', 'email': 'john@example.com'};

  // dynamic cho phép thay đổi kiểu dữ liệu của biến trong quá trình chạy
  dynamic variable = "Hello";
  variable = 100; // Hợp lệ
  // var cho phép tự suy luận kiểu dữ liệu khi khởi tạo, nhưng sau đó không thể thay đổi kiểu dữ liệu
  var city = "Hanoi"; // Tự suy luận là String
  // city = 100; // Lỗi: Không thể gán giá trị int cho biến đã suy luận là String
  
  const pi = 3.14; // Giá trị không thể thay đổi và phải được biết tại thời điểm biên dịch: Biết trước giá trị 3.14
  final DateTime now = DateTime.now(); // Giá trị không thể thay đổi sau khi khởi tạo: Giá trị được tính toán khi chạy (runtime)
}
