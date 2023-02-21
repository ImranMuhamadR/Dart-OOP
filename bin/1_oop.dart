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
  String? nama = 'Imran Muhamad Rafi';
  int? umur = 21;
  String? alamat = 'Cirebon';
  double? tinggiBadan = 165.0;

  //Ini merupakan method
  void startEngine() {
    print('Engine started.');
  }
}

//Ini merupakan sebuah objek dari class Person
void main() {
  var person1 = Person();
  print(person1.nama);
  print(person1.alamat);
  print(person1.umur);
  print(person1.tinggiBadan);

  Person person2 = Person();
  person2.nama = 'Tatang Sutarman';
  person2.umur = 20;
  person2.alamat = 'Tanggerang';

  print(person2.nama);
  print(person2.umur);
  print(person2.tinggiBadan);
}
