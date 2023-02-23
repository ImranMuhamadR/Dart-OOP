/*
!INITIALIZING FORMAL PARAMETER
- kadang saat membuat Constructor, biasanya kita membuat parameter yang hanya digunakan untuk mengubah nilai yanga di parameter
- pada kasus ini, kita bisa menggunakan fitur Formal Parameter, dimana pada parameter kita bisa langsung sebutkan field mana yang akan di ubah
- Formal Parameter hanya bisa digunakan di Construktor, tidak bisa digunakan di Method
- Caranya kita cukup ubah parameternya dengan menggunakan this.namaParameter nya, tanpa menggunakan tipe data.
 */

class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Imran", "Cirebon");
  print(person.name);
  print(person.address);
}
