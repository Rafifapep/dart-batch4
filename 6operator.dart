void main() {
  // siapkan variabel2 yang di butuhkan
  num a = 4, b = 10;

  // Arithmetic Operator
  // penjumlahan
  num penjumlahan = a + b;
  // pengurangan
  num pengurangan = a - b;
  // perkalian
  num perkalian = a * b;
  // pembagian
  num pembagian = a / b;
  // sisi bagi / modulo
  num sisiBagi = a % b;

  print("Arithmetic Operator");
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisiBagi);

  print("Equality & Relational Operator");
  print("a > b = ${a > b} ");
  print("a < b = ${a < b} ");
  print("a = b = ${a == b} ");
  print("a != b = ${a != b} ");
  print("a >= b = ${a >= b} ");
  print("a <= b = ${a <= b} ");

  var nilai1 = "1";
  var nilai2 = 1;
  print(nilai1 == nilai2);

  print("Logical Operator");
  bool x = false;
  bool y = true;
  print(x && y); //akan jadi true apabila nilai dr kedua variabel sama2
  print(x ||
      y); //kalo di antara 2 variabel memiliki salah satu yg true atau keduanya true maka hasilnya true
  print(!x); //membalik nilai (false jadi true) (true jadi false)
}
