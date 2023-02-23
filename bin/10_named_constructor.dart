/*
!NAMED CONSTRUCTOR
- Construktor hanya bisa dibuat satu saja, mririp seperti function atau method, kita itdak bisa membuat beberapa dengan nama yang sama
- Namun terddapat fitur yang bernama Named Constructor, yaiut Construktor dengan nama yang bebeda
- Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda
- Untuk membuatnya kita menggunakan nama Class.namaConstructor nya
- Named Constructor bisa lebih dari satu
!MENGGUNAKAN NAMED CONSTRUCTOR 
- Untuk membuat Object menggunakan Named Constructor, kita bisa langsung mengakses menggunakan Class.namedConstructor()
 */
class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  //INI MERUPAKAN CONSTRUCTOR DENGAN NAMA, NAMA SETIAP CONSTRUCTOR HARUS BERBEDA
  Person.withName(this.name, this.address) {}
  Person.withAddress(this.name, this.address) {}
}

void main() {
  var person1 = Person("Imran", "Cirebon");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Tatang", "Jakarta");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Andi", "Surabaya");
  print(person3.name);
  print(person3.address);
}
