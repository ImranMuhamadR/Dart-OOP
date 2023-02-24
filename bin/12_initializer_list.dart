/*
!INITIALIZER LIST
- Saat kita membuat Constructor atau Named Constructor terdapat fitur bernama Initializer List
- Initializer List merupaka tempat dimana kita bisa mengubah field pada object, sebelum block body Constructor
- Hal ini menjadi lebih mudah dibanding mengubah properti di dalam block Constructor
 */
class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      //INI MERUPAKAN INITIALIZER LIST
      : firstName = fullName.split("")[0],
        lastName = fullName.split("")[2] {
    print('Create New Customer');
  }
}

void main() {
  var customer = Customer("Imran Mr");
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}
