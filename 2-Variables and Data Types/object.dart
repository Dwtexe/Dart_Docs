main() {
  String mesaj = 'merhaba';

  print('Mesaj değişkeninin karakter sayısı: ${mesaj.length}');

  print(mesaj[0]);
  print(mesaj[2]);

  //print(mesaj[7]); Hatalı komut

  var yeni = mesaj.replaceAll('a', 'x');
  print(yeni);

  print(mesaj.replaceFirst('Merh', 'sss'));
  // kelimenin başlangıcı Merh olmasaydı işlem gerçekleşmezdi.

  print(mesaj.toLowerCase());
  print('deneme'.toUpperCase());

  print(mesaj.substring(2));
  // girilen index numarasından sonraki kısmı yazdırır.

  print('  deneme   '.trim());
  print('  deneme   ');
  print('  deneme   '.trimLeft());
  print('  deneme   '.trimRight());

  num sayi = 99.1;

  //girilen sayıyı yukarıya yuvarlar
  print(sayi.ceil());

  // girilen sayıyı aşağıya yuvarlar
  print(sayi.floor());

  double ondalik = 3.84;
  print(ondalik.round()); // yuvarlama 0.5 ve 0.5 den büyükse yukarı yuvarlar.

  print(ondalik.toInt()); // ondalıklı kısmını silip yazar

  print("ondalık değeri: ${ondalik}");
  print("ondalık değeri: " + ondalik.toString());

  bool cevap = true;
  print("cevap değişkeni: " + cevap.toString());
}
