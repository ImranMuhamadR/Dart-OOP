/*
!REDIRECTING_CONSTRUCTOR
- Saat membuat Named Constructor, kita bisa memanggil Default Constructor, instilahnya adalah melakukan redirecting Constructor
- Cara membuat Redirecting Constructor adalah dengan menambahkan : (titk dua), lalu di ikuti dengan 
  memanggil this(parameter), dimana this() disini adalah dianggap menagkses Default Constructor
- Saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada Redirecting Constructor
 */
class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  //INI MERUPAKAN REDIRECTING CONTRUCTOR.
  Person.withName(String name) : this(name, "NO ADDRESS");
  Person.withAddress(String address) : this("NO NAME", address);
}

void main() {
  //INI MERUPAKAN DEFAULT CONSTRUCTOR
  var person1 = Person("Imran", "Cirebon");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Tatang");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Andi");
  print(person3.name);
  print(person3.address);
}
