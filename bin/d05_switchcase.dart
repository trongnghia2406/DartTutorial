enum Color { red, green, blue }
void main(List<String> args) {
  // switch case thường
  String day = "MON";
  switch (day) {
    case "MON":
      print("Hôm nay là thứ 2");
      break;
    case "TUE":
      print("Hôm nay là thứ 3");
      break;
    case "WED":
      print("Hôm nay là thứ 4");
      break;
    case "THU":
      print("Hôm nay là thứ 5");
      break;
    case "FRI":
      print("Hôm nay là thứ 6");
      break;
    case "SAT":
      print("Hôm nay là thứ 7");
      break;
    case "SUN":
      print("Hôm nay là chủ nhật");
      break;
    default:
      print("Ngày không hợp lệ");
  }

  // switch case expression
  var weather = 'sunny';
  // Switch Expression
  var activity = switch (weather) {
    'sunny' => 'Đi dạo',
    'rainy' => 'Ở nhà xem phim',
    'cloudy' => 'Đi cà phê',
    _ => 'Không xác định', // Trường hợp default
  };
  print(activity); // Output: Đi dạo

  // switch case với enum
  var color = Color.green;
  var colorName = switch (color) {
    Color.red => 'Đỏ',
    Color.green => 'Xanh lá',
    Color.blue => 'Xanh dương',
  };
  print(colorName); // Output: Xanh lá
}
