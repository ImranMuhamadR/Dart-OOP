/*
!THIS KEYWORD
- Saat kita membuat kode didalam block constructor atatu method di dalam class, kita bisa menggunakan kata kunci this untuk mengakses object saat ini
- Misal kadang kita ubtuh mengakses sebuat field yang namanya sma dengan parameter method, hal ini tidak bisa dilakukan jika langsung menyebut nama field, kita bisa mengakses nama field tersebut dengan kata kunci this
- This juga tidak hanay digunakan untuk mengakses field milik object saat ini, namun juga bisa diguanakan mnegakses method
- This bisa digunakan untuk mengatasi masalah variable shadowing
 */
class Person {
  String name = "Imran Muhamad Rafi";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.name = address;
  }
}
