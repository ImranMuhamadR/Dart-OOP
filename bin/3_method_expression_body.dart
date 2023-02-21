/*
!METHOD EXPRESSION BODY
- saat membuat method, terkadang kita menggunakan satu baris kode.
- jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
- expression body mirip ketika kita membuat anonymous function
 */
class Computer {
  void startup() => print("Coomputer is starting");
  void shutdown() => print("Coomputer is shutting down");

  //MENGGUNAKAN RETURN VALUE
  String getOperatingSystem() => "Linux";
  int padaTahun() => 1981;
}

//CONTOH MEMANGGIL METHOD EXPRESSION BODY
void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
  print(computer.padaTahun());
}
