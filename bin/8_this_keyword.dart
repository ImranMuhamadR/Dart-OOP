/*
!THIS KEYWORD
- Saat kita membuat kode didalam block constructor atatu method di dalam class, kita bisa menggunakan kata kunci this untuk mengakses object saat ini
- Misal kadang kita ubtuh mengakses sebuat properti yang namanya sama dengan parameter method, hal ini tidak bisa dilakukan jika langsung menyebut nama properti, kita bisa mengakses nama properti tersebut dengan kata kunci this
- This juga tidak hanya digunakan untuk mengakses properti milik object saat ini, namun juga bisa diguanakan mnegakses method
- This bisa digunakan untuk mengatasi masalah variable shadowing
 */
class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    //INI MERUPAKAN CONTOH DARI THIS KEYWORD
    /*
    Penjelasan :
    jika kita ingin mengakses sebuah properti diatas yang berada di dalam class yaitu (name), (address) 
    kita bisa menggunakan kata kunci This.(namaProperti nya).
     */
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Imran", "Cirebon");
  print(person.name);
  print(person.address);
}
