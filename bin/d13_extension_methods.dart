extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}

extension IntExtension on int {
  bool get isEven => this % 2 == 0;
  bool get isOdd => this % 2 != 0;
}

extension ListExtension<T> on List<T> {
  T? get firstOrNull => isNotEmpty ? this[0] : null;
}

void main() {
  String name = "dart";
  print(name.capitalize()); // Kết quả: Dart

  int number = 5;
  print(number.isEven); // Kết quả: false
  print(10.isEven); // Kết quả: true

  var list = [1, 2, 3];
  print(list.firstOrNull); // Kết quả: 1
}
