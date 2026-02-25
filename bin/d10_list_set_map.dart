void main(List<String> args) {
  // I. List (Danh sách)
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print(fruits); // In ra: [Apple, Banana, Cherry]
  // Thêm phần tử
  fruits.add('Orange');
  // Truy cập phần tử
  print(fruits[0]); // In ra: Apple
  // Duyệt qua danh sách
  for (var fruit in fruits) {
    print(fruit);
  }
  // Kết quả: Apple, Banana, Cherry, Orange
  // Lấy độ dài của danh sách
  print(fruits.length); // In ra: 4
  // Xóa phần tử
  fruits.remove('Banana');
  print(fruits); // In ra: [Apple, Cherry, Orange]
  // Kết hợp list với spread operator
  List<String> moreFruits = ['Grapes', 'Mango'];
  List<String> allFruits = [...fruits, ...moreFruits];
  print(allFruits); // In ra: [Apple, Cherry, Orange, Grapes, Mango]


  // II. Set (Tập hợp không trùng lặp)
  Set<String> uniqueFruits = {'Apple', 'Banana', 'Cherry'};
  print(uniqueFruits); // In ra: {Apple, Banana, Cherry}
  // Thêm phần tử
  uniqueFruits.add('Apple'); // Không thêm vì đã tồn tại
  uniqueFruits.add('Orange');
  print(uniqueFruits); // In ra: {Apple, Banana, Cherry, Orange}
  // Kiểm tra sự tồn tại
  print(uniqueFruits.contains('Banana')); // In ra: true
  // Xóa phần tử
  uniqueFruits.remove('Banana');
  print(uniqueFruits); // In ra: {Apple, Cherry, Orange}
  // Duyệt qua Set
  for (var fruit in uniqueFruits) {
    print(fruit);
  }
  // Kết quả: Apple, Cherry, Orange


  // III. Map (Bản đồ key - value)
  Map<String, int> fruitQuantities = {
    'Apple': 5,
    'Banana': 3,
    'Cherry': 10
  };
  print(fruitQuantities); // In ra: {Apple: 5, Banana: 3, Cherry: 10}
  // Truy cập giá trị theo key
  print(fruitQuantities['Apple']); // In ra: 5
  // Thêm hoặc cập nhật giá trị
  fruitQuantities['Orange'] = 7; // Thêm mới
  fruitQuantities['Banana'] = 4; // Cập nhật
  print(fruitQuantities); // In ra: {Apple: 5, Banana: 4, Cherry: 10, Orange: 7}
  // Kiểm tra sự tồn tại của key
  print(fruitQuantities.containsKey('Cherry')); // In ra: true
  // Xóa phần tử theo key
  fruitQuantities.remove('Banana');
  print(fruitQuantities); // In ra: {Apple: 5, Cherry: 10, Orange: 7}
  // Duyệt qua Map
  fruitQuantities.forEach((key, value) {
    print('$key: $value');
  });
  // Kết quả: Apple: 5, Cherry: 10, Orange: 7
}