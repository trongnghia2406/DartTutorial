// Khai báo một interface class
interface class DongVat {
  void keu() {
    print("Tiếng kêu chung");
  }
}

// Lớp khác bắt buộc phải implement
class Cho implements DongVat {
  @override
  void keu() {
    print("Gâu gâu");
  }
}

// Lớp này sẽ BỊ LỖI vì không thể kế thừa (extends) từ interface class
// class Meo extends DongVat {} // Lỗi: The class 'DongVat' can't be extended...

void main() {
  Cho c = Cho();
  c.keu(); // Output: Gâu gâu
}
