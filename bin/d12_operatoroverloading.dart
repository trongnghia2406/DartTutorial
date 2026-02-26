class Vector {
  final int x, y;

  Vector(this.x, this.y);

  // Nạp chồng toán tử +
  Vector operator +(Vector v) => Vector(x + v.x, y + v.y);

  // Nạp chồng toán tử -
  Vector operator -(Vector v) => Vector(x - v.x, y - v.y);

  // Nạp chồng toán tử == để so sánh hai đối tượng
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Vector && runtimeType == other.runtimeType && x == other.x && y == other.y;

  @override
  String toString() => 'Vector($x, $y)';
}

void main() {
  final v1 = Vector(2, 5);
  final v2 = Vector(3, 1);

  print(v1 + v2); // Kết quả: Vector(5, 6)
  print(v1 - v2); // Kết quả: Vector(-1, 4)
  print(v1 == Vector(2, 5)); // Kết quả: true
  print(v1 == v2); // Kết quả: false
}
