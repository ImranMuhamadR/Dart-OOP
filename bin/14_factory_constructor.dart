/*
!FACTORY CONSTRUCTOR
- Factory Constructor ad alah sebuah fitur dimana kita bisa membuat constructor untuk membuat object baru, namun logika cara pembuatan object barunya bisa kita sesuaikan
  dengan yg kita inginkan
- Misalkan kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan Factory Constructor
- Untuk membuat Factory Constructor kita bisa menggunakan kta kunci Factory sebelum pembuatan Constructor nya
 */
class Database {
  //INI MERUPAKAN CONSTRUCTOR DEFAULT
  Database() {
    print('Create new Database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
