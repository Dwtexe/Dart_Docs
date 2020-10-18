main() {
  var degisken = 'Merhaba...';
  print(degisken);

  degisken = 'Nasılsın?';
  print(degisken);

  // üstteki işlemle aynı String isim = 'Ahmet';

  String isim = 'Ahmet';
  print(isim);

  String mesaj = """ Merhaba,
  Nasılsın?

  İyi misin?
  """;
  print(mesaj);

  String soru = "Zeynep'e sordun mu?";
  print(soru);

  num sayi = 3;
  print(sayi);

  // ilk tanımlandığında bir veri türü konursa sonradan sadece o türde tekrardan atama yapılabilir.
  //soru = 9;

  //sayi = "Merhaba"

  print('Soru değişkenimizin değeri: ' + soru);
  print(
      'Sayı değişkenimizin değeri: $sayi'); //pythondaki Format metodu gibi kullanılabilir
  //yada
  print('Sayı değişkenimizin değeri: ${sayi}');
}
