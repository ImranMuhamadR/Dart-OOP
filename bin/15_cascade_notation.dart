/*
!CASCADE NOTATION
- Cascade Notation merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
- Ada dua jenis Cascade Notation, yaitu .. (titik dua), dan tanda ?..(tanda tanya titik dua)
- ..(titik dua) digunakan untuk object yang tidak nullable (tidak boleh null), sedangkan ?..(tanda tanya titik dua) digunakan untuk object yang nullable (boleh null)
 */

class User {
  String? username;
  String? mail;
  String? nim;
}

User? createUser() {
  return null;
}

// //TANPA CASCADE NOTATION
void main() {
//CONTOH MENGGUNAKAN CASCAADE NOTATION DENGAN NON NULL ABLE (TIDAK BISA NULL)
  var user1 = User()
    ..username = "Imran"
    ..mail = "Imran@gmail.com"
    ..nim = "20200120046";
//CONTOH MENGGUNAKAN CASCADE NOTATION DENGAN NULLABLE (BISA NULL)
  User? user2 = createUser()
    ?..username
    ..mail
    ..nim;

  print(user1.username);
  print(user1.mail);
  print(user1.nim);
}
