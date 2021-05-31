// import 'dart:io' digunakan untuk menggunakan inputan pada dart

import 'dart:io';


void main(){
  /*
    stdout digunakan untuk memberikan inputan dari user
   */
  stdout.write('Masukkan nama anda : ');
  /*
    stdin.readline digunakan untuk menampilkan inputan
    dari user dan ditampung dalam sebuah variabel
   */

  var nama = stdin.readLineSync();

  print('Hai Nama Saya $nama \n');


}