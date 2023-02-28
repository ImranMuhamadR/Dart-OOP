/*
!OBJECT CLASS
- Setiap class yang kita buat secara otomatis adalah turunan dari class Object, kecuali null
- Walaupun tidak secara langsung kita eksplisit menyebutkan extends Object, tapi secara otomatis
  akan membuat class kita extends Object
- Bisa dikatan class Object adalah superclass untuk semua class
 */
class Person {}

void main() {
  var number = 100;
  print(number.toString());

  var person = Person();
  print(person.toString());
}
