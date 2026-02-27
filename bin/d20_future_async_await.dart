// Future và Async/Await trong Dart
import 'dart:async';
// Hàm giả lập một tác vụ bất đồng bộ (ví dụ: tải dữ liệu từ mạng)
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Giả lập độ trễ
  return 'Dữ liệu đã được tải về!';
}

void main() async {
  print('Bắt đầu tải dữ liệu...');
  String data = await fetchData(); // Chờ đợi kết quả từ hàm bất đồng bộ
  print(data); // Kết quả: Dữ liệu đã được tải về!
}