/*
!VARIABLE SHADOWING
- variable shadowing adalah kejadian ketika kita membuat nama variable dengan nama yang sama di scope 
  yang menutupi variable dengan nama yang sama di scope diatasnya
- Ini biasa terjadi seperti kita membuat nama parameter di method sama dengan nama field di class
- Saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa diakses
 */

//CONTOH VARIABLE SHADOWING
class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person('Imran', 'Jakarta');
  print(person.name);
  print(person.address);
}
