/*
!CLASS
- Untuk membuat class, kita bisa menggunakan kata kunci class
- Penamaan class biasa menggunakan PascalCase(Setiap kata diawali huruf Besar)

!OBJECT
- Object adalah hasil instansi dari sebuah class
- Untuk membuat object kita bisa menggunakan nama class lalu diikuti dengan kurung()

!FIELD
- Fields/Properties/Attributes adalah data yang bisa kita sisipkan di dalam Object
- Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja
  yang dimiliki object tersebut didalam deklarasi class-nya
- Membuat field sama seperti membuat variable, anmun ditempatkan di block class
- Field wajib dimasukkan nilainya, kecuali field yang nullable

!MANIPULASI FIELD
- field yang ada di object, bisa kita manipulasi. Tergantung final atau bukan
- Jiki final, berarti kita tidak bisa mengubah data fieldnya, namun jika tidak, kita bisa mengubah fieldnya
- Untuk memanipulasi data field, sama seperti cara pada variable
- Untuk mengakses field, kita butuh kata kunci titik(.) setelah nama object dan diikuti nama fieldnya

!METHOD
- selain menambahkan field, kita juga bisa menambahkan method object
- method adalah function yang terdapat di dalam class
- cara dengan mendeklarasikan method tersebut didalam block class
- sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method
  yang ada didalam block class
- untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama methodnya sama. sama seperti mengakses field

!METHOD EXPRESSION BODY
- saat membuat method, kadang-kadang kita hnya menggunakan satu baris kode
- jika kita mmebuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
- expression body mirip seperti ketika kita membuat anonymous function
 */

//CONTOH
class Person {
  //CONTOH MENAMBAHKAN FIELD
  String name = 'Imran Muhamad Rafi';
  String? addres = 'Cirebon';
  String? country = "Indonesia";
  String hobi = "Coding";
  int? umur = 21;

  //CONTOH METHOD YANG ADA DI DALAM CLASS PERSON
  void sayHello(String parameterName) {
    print('Hello $parameterName, My name is $name');
  }

  //CONTOH METHOD YANG ADA DI DALAM CLASS PERSON
  void myHobi(String iniNama) {
    print('Hobi saya  $iniNama, dan saya berasal dari $country');
  }
}

void main() {
  var person1 = Person();

  //CONTOH MANIPULASI FIELD
  person1.name = 'Ai';
  person1.addres = 'Jakarta';
  person1.country;

  //CONTOH MENGAMBIL NILAI FIELD
  print(person1.name);
  print(person1.addres);
  print(person1.country);

  //MENGAKSES FUNCTION
  person1.sayHello("imran");
  person1.myHobi("Reading");
}
