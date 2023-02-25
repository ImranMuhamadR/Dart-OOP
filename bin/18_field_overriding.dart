/*
!FIELD OVERRIDING
- Field Overriding adalah kemampuan mendeklarasikan ulang field di child class, yang sudah ada di parent class
- Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, field yang di class parent tidak bisa di akases lagi
- Saat melakukan field overriding, kita harus pastikan deklarasi field nya harus sama dengan di parent classnya.
 */
class Person {
  String nama = "Person";

  void sayHello(String name) {
    print('Hello $nama, my name is ${this.nama}');
  }
}

class OtherPerson extends Person {
  String nama = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello('Budi');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Budi');
}
