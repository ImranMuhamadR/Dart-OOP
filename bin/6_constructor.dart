/*
!CONSTRUCTOR
- Saat kita membuat object, maka kita seperti membanggil seubah method, karena kita menggunakan kurung()
- Didalam class, kita bisa membuat constructor, contructor adalah method yang akan dipanggil saat pertama kali object dibuat
- Mirip seperti di method, kita bisa memberi parameter pada constructor
- Nama Constructor harus sama dengan nama class, dan tidak membutuhkan kata kunci void atau return value
- Ketika kita menambahkan Constructor pada class, maka saat membuat object baru, kita wajib mengikuti parameter yang ada di Constructor
 */

//CONTOH CONSTRUCTOR

class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  //INI MERUPAKAN CONOTH CONSTRUCTUR
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Imran', 'Jakarta');
  print(person.name);
  print(person.address);
}
