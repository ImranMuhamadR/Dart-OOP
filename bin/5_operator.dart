/*
!OPERATOR 
- Opertor adalah method dengan nama yang spesial
- Dart memperbolehkan kita membuat method dengan nama operator

!DAFTAR OPERATOR
<         +         |       >>
>         /         ^       []
<=        ~/        &       []=
>=        *         <<      ~
-         %         >>      ==

!MEMBUAT OPERATOR
- Untuk membuat Operator, kita bisa seperti membuat Method, namun nama method diganti menjadi kata kunci operator diikuti dengan operator nya

 */

//CONTOH OPERATOR
class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 10;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}
