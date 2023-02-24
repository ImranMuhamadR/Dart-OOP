/*
!CONSTAN CONSTRUCTOR
- Saat kita membuat Class yang tidak pernah berubah datanya (immutable data), ada baiknya kita buat Construvtornya dalam bentuk constant
- Untuk membuat constant constructor kita bisa gunakan kata kunci const
- Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat constant
  object, secara otomatis object yang sama akan digunakan
 */
class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);
  /*
  !penjelasan program :
  ketika di jalankan tanpa  kata kunci const maka otputnya itu false karena dia akan dibuat objek baru dan dart mengangapnya dua objek berbeda
  sedangkan keteika kita menggunakan kata kunci const maka outputnya true karena dart otomatis akan memastikan bahwa objet tersebut bersifat constan bahwa value nya itu 10, 10.
   */

  print(point1 == point2);
}
