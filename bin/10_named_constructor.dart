/*
!NAMED CONSTRUCTOR
- Construktor hanya bisa dibuat satu saja, mririp seperti function atau method, kita itdak bisa membuat beberapa dengan nama yang sama
- Namun terddapat fitur yang bernama Named Constructor, yaiut Construktor dengan nama yang bebeda
- Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda
- Untuk membuatnya kita menggunakan nama Class.namaConstructor nya
- Named Constructor bisa lebih dari satu
 */
class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name, this.address) {}
  Person.withAddress(this.name, this.address) {}
}

void main() {
  var person = Person("Imran", "Cirebon");
  print(person.name);
  print(person.address);
}
