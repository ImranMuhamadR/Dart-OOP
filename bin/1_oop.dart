/*
!OOP (OBJECT ORIENTED PROGRAMMING)
- Adalah sudut pandang bahasa pemograman yang berkonsep objek
- Ada banyak istilah yg perlu dimengerti dalam OOP, yaitu: Object dan Class

!APA ITU OBJECT
- Object adalah data yang berisi field/properties/attributes dan method/function/behavior
- Semua data di Dart adalah Object

!APA ITU CLASS
- Class adalah blueprint, prototype atau cetakan untuk membuat object
- Class berisikan deklarasi semua properties dan functions yang dimiliki oleh Object
- Setiap Object selalu dibuat dari Class Dan sebuah Class dapat membuat Object tanpa Class
 */

//CONTOH OOP
class Person {
  //Ini merupakan sebuah properti
  //Kenapa di kasih tanda(?) karena kalo tidak ada tanda tanya maka dart membacanya sebagai non-nullable maka program akan error. Jadi tanda tanya tersebut adalah bahwa variable tersebut boleh bernilai null
  String? nama;
  int? umur;
  String? alamat;
  double? tinggiBadan;

  //Ini merupakan method
  void startEngine() {
    print('Engine started.');
  }
}

void main() {
  Person person1 = Person();
  person1.nama = 'Imran Muhamad Rafi';
  person1.umur = 21;
  person1.alamat = 'Cirebon';
  person1.tinggiBadan = 167.0;
  person1.startEngine();
  /*
  !PENJELASAN PROGRAM :
  Di sini, kita membuat class "DataDiri" yang memiliki 4 properti (nama, umur, alamat, tinggiBadan) dan 1 method (startEngine). 
  Kemudian kita membuat objek "myCar" dari class "Car" dan mengisi properti dan menjalankan methodnya.
   */
}

void main2() {
  Person person2 = Person();
  person2.nama = 'Tatang';
  person2.umur = 20;
  person2.alamat = 'Tanggerang';
  person2.tinggiBadan = 170.0;
}

void main3() {
  Person person3 = Person();
  person3.nama = 'Budi Darsono';
  person3.umur = 24;
  person3.alamat = 'Jakarta selatan';
  person3.tinggiBadan = 175.0;
}
