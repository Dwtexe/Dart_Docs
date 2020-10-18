main() {
  // num > int + double

  // int tüm tam sayılar...(-2^63 ile 2^63 -1 arasını kapsar)

  // double ise tüm ondalıklı sayıları kapsar

  int sayi = 10;
  print(sayi);

  sayi = 11;
  //sayi = 11.1; type ı int olarak belirlediğimiz için diğer türlerde değer atayamayız.

  double ondalik = 3.14;
  print(ondalik);

  // Ama double ye tam sayı değeri verebiliriz. Çünkü ondalıklı sayılar tam sayıları kapsar.
  ondalik = 19;
  print(ondalik);

  var e = 1.42e5; // e5 10^5 demektir 1.42*10^5 anlamına gelir.
  print(e);
}
