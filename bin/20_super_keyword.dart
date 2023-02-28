/*
!SUPER KEYWORD
- Tidah hanya mengakses method atau field yang ada di parent class, kata kunci super juga bisa digunakan untuk mengakses constructor
- Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam class child constructor
- Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor
 */
class Manager {
  String? name;
  Manager(this.name);
}

class Karyawan extends Manager {
  Karyawan(String name) : super(name) {
    print('Create new Karyawan');
  }
}

void main() {
  var manager = Manager('Budi');
  print(manager.name);

  var karyawan = Karyawan('Imran');
  print('karyawan.name');
}
