/*
!SUPER KEYWORD
- Kadang kita ingin mengakses method yang terdapat di class parent yang sudah terlanjur kita override di class child
- Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super
- Sederhananya, super digunakan untuk mengakses class parent
- Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci super
 */
class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  //INI MERUPAKAN METHOD GETCOERNER
  int getCorner() {
    return 4;
  }

  //INI MERUPAKAN METHOD GETPARENTCORNER
  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
/*
!PENEJELASAN :
jika kita ingin mengakses method get corner parent nya tanpa menggunakan super keyword maka nanti outputnya akan di overriding yang tadinya 
return 0 yaitu dari class Shape berubah menjadi return 4 yaitu dari class Rectangle karena di overriding. Tetapi jika kita ingin mengakses field atau method dari class parent nya kita 
bisa menggunakan super contohnya seperti diatas yaitu return super.getCorner(method getCorner) maka nanti ketika kita akses yang nampil yaitu dari class parent nya
bukan dari class childnya lagi.
 */
