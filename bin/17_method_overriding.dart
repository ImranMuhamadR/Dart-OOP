/*
!METHOD OVERRIDING
- Method Overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class
- Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, method yang di class parent tidak bisa di akses lagi
- Saat melakukan method overriding, kita harus pastikan deklarasi methodnya harus sama dengan parent class nya
 */
class Manager {
  String? name;

  //INI ADALAH SEBUAH METHOD sayHello
  void sayHello(String name) {
    print('Hello $name, my name is Manager${this.name}');
  }
}

//INI ADALAH METHOD OVVERIDING
class Karyawan extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is Karyawan${this.name}');
  }
}

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
