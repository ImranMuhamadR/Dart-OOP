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
class DataDiri {
  //Kenapa di kasih tanda(?) karena kalo tidak ada tanda tanya maka dart membacanya sebagai non-nullable maka program akan error. Jadi tanda tanya tersebut adalah bahwa variable tersebut boleh bernilai null
  String? nama;
  int? umur;
  String? alamat;
  double? tinggiBadan;

  void startEngine() {
    print('Engine started.');
  }
}

void main() {
  DataDiri data = DataDiri();
  data.nama = 'Imran Muhamad Rafi';
  data.umur = 21;
  data.alamat = 'Cirebon';
  data.tinggiBadan = 167.0;
  data.startEngine();
  /*
  !PENJELASAN PROGRAM :
  Di sini, kita membuat class "DataDiri" yang memiliki 4 properti (nama, umur, alamat, tinggiBadan) dan 1 method (startEngine). 
  Kemudian kita membuat objek "myCar" dari class "Car" dan mengisi properti dan menjalankan methodnya.
   */
}
