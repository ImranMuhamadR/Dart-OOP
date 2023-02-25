/*
!INHERITANCE
- Iheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain 
- Dalam arti, kita bisa membuat class parent dan class child
- Class Child, hanya bisa punya satu class parent, namun satu class parent bisa punya banyak class Child
- Saat sebuah class diturunkan, maka semua field dan method yang ada di class parent, secara otomatis akan dimiliki oleh class Child
- Untuk melakukan pewarisan (Inhertance), di class child, kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parentnya
 */
class Manager {
  String? name;

  //INI ADALAH SEBUAH METHOD sayHello
  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class Karyawan extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Imran Muhamad Rafi';
  manager.sayHello('Tatang');
  print(manager.name);

  var karyawan = Karyawan();
  karyawan.name = 'Budi';
  karyawan.sayHello('Dadang');
  print(karyawan.name);
}
