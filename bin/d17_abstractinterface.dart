// Định nghĩa abstract interface class trong Dart 3.0+
abstract interface class Vehicle {
  // Phương thức trừu tượng (bắt buộc override)
  void move();

  // Phương thức có triển khai (có thể override hoặc dùng luôn)
  void stop() {
    print("Vehicle stopped");
  }
}

// Lớp Car bắt buộc phải implement tất cả các hành vi của Vehicle
class Car implements Vehicle {
  @override
  void move() {
    print("Car is moving on wheels");
  }

  @override
  void stop() {
    print("Car stopped");
  }
}

void main() {
  // Vehicle v = Vehicle(); // LỖI: Không thể khởi tạo abstract class
  
  Car myCar = Car();
  myCar.move();
  myCar.stop();
}
