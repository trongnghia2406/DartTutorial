void main(List<String> args) {
  // vòng lặp for thường
  for (int i = 0; i < 10; i++){
    print("Lần lặp thứ $i");
    if(i == 5){
      print("Dừng vòng lặp tại i = $i");
      break; // Dừng vòng lặp khi i bằng 5
    }
  }
  // Kết quả: Lần lặp thứ 0, Lần lặp thứ 1, ..., Lần lặp thứ 5, Dừng vòng lặp tại i = 5
  int tong = 0;
  for (int i = 1; i < 5; i++){
    tong += i;
  }
  print(tong);
  // Kết quả: 10 (1 + 2 + 3 + 4 = 10)

  // vòng lặp for in
  var fruits = ['Táo', 'Chuối', 'Cam'];
  for (var fruit in fruits){
    print(fruit); // Kết quả: Táo, Chuối, Cam
  }
}