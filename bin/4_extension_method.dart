/*
!EXTENSION METHOD
- Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut
- Hal ini kadang bermanfaat jika misal Calssnya adalah Class milik library orang lain
- Membuat Extension Mehtod hampir mirip dengan membuat class, namun kita perlu menggunakan kata kunci
  extension lalu diikuti kata kunci on dan nama Class yang ingin kita tambahkan extension method nya
 */

class Person {
  //CONTOH MENAMBAHKAN FIELD
  String name = 'Imran Muhamad Rafi';
  String? addres = 'Jakarta';
  String? country = "Indonesia";
  String hobi = "Coding";

  //CONTOH METHOD YANG ADA DI DALAM CLASS PERSON
  void sayHello(String paraName) {
    print('Hello $paraName, My name is $name');
  }

  //CONTOH METHOD YANG ADA DI DALAM CLASS PERSON
  void myHobi(String iniNama) {
    print('Hobi saya  $iniNama, dan saya berasal dari $country');
  }
}

//CONTOH EXTENSION METHOD
extension GoodByeOnPerson on Person {
  void sayGoodBye(String parameter) {
    print('Good Bye $parameter, from $name');
  }
}

void main() {
  var panggil = Person();

  panggil.sayHello("");
  panggil.sayGoodBye("");
}
