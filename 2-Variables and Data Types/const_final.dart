main() {
  // Const -> Compile time (Derleme zamanı)
  // Final -> Run time (Çalışma zamanı)

  // const kod yazarken bilinen değerler için kullanılır.
  const double pi = 3.14; // bu değer değiştirilemez.

  //pi = 3; Hata verdi

  // Finalde çalıştırılmadan bir veriye ulaşılamıyor.
  final time = DateTime.now();
  print(time);
}
