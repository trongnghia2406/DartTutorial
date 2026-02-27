// Định nghĩa Mixin
mixin Swimming {
  void swim() {
    print('Đang bơi...');
  }
}

mixin Flying {
  String wingsType = "Chim";
  double speed = 0.0;
  void fly() {
    print('Đang bay...');
  }
}

// Sử dụng Mixin với từ khóa 'with'
class Duck with Swimming, Flying {}

class Fish with Swimming {}

void main() {
  var duck = Duck();
  duck.swim(); // Kết quả: Đang bơi...
  duck.fly(); // Kết quả: Đang bay...
  duck.wingsType = "Vịt";
  duck.speed = 10.0;
  print(
    'Loại cánh: ${duck.wingsType}, Tốc độ: ${duck.speed} km/h',
  ); // Kết quả: Loại cánh: Vịt, Tốc độ: 10.0 km/h
  var fish = Fish();
  fish.swim(); // Kết quả: Đang bơi...
}
