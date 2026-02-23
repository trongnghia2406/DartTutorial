import 'dart:convert';
import 'dart:io';
void main(List<String> args) {
  print("Họ tên của bạn là gì ?");
  String fullName = stdin.readLineSync(encoding: utf8) ?? "Không có tên";
  print("Bạn bao nhiêu tuổi ?");
  int age = int.parse(stdin.readLineSync()!);
  print("Điểm gpa của bạn ?");
  double gpa = double.parse(stdin.readLineSync()!);

  // In ra thông tin đã nhập
  print("Họ tên: $fullName");
  print("Tuổi: $age");
  print("GPA: ${gpa.toStringAsFixed(2)}"); // In GPA với 2 chữ số thập phân

}