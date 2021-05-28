void main(){

  /*
   Operator yang digunakan untuk membandingkan 2 kondisi logika.
   Yaitu logika benar (true) dan salah (false).
   */

  var a,b,c;

  // OR / atau ( || )
  print('==== OR (||) ====');

  a = false;
  b = false;
  c = (a||b);
  print('$a || $b = $c');

  a = false;
  b = true;
  c = (a||b);
  print('$a || $b = $c');

  a = true;
  b = false;
  c = (a||b);
  print('$a || $b = $c');

  a = true;
  b = true;
  c = (a||b);
  print('$a || $b = $c\n');

  // AND  atau ( && )
  print('==== AND (&&) ====');

  a = false;
  b = false;
  c = (a&&b);
  print('$a && $b = $c');

  a = false;
  b = true;
  c = (a&&b);
  print('$a && $b = $c');

  a = true;
  b = false;
  c = (a&&b);
  print('$a && $b = $c');

  a = true;
  b = true;
  c = (a&&b);
  print('$a && $b = $c\n');

  // XOR atau ( ^ )
  print('==== XOR (^) ====');

  a = false;
  b = false;
  c = (a^b);
  print('$a ^ $b = $c');

  a = false;
  b = true;
  c = (a^b);
  print('$a ^ $b = $c');

  a = true;
  b = false;
  c = (a^b);
  print('$a ^ $b = $c');

  a = true;
  b = true;
  c = (a^b);
  print('$a ^ $b = $c\n');

  // NEGASI atau ( ! )
  print('==== NEGASI (!) ====');

  a = true;
  b = !a;
  print('Negasi dari A, jika  a nya true adalah $b');

  a = false;
  b =!a;
  print('Negasi dari A, jika  a nya false adalah $b');

}