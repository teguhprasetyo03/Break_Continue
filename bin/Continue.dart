void main() {
  /*
    Keyword continue berfungsi untuk
    mengentikan perulangan saat ini,
    lalu melanjutkan ke perulangan selanjutnya
   */
    for(var i = 1; i<=100; i++){
      if(i % 2 == 1){
        continue;
      }
      print('Perulangan Ganjil - $i');
    }

    for(var i = 1; i<=10; i++){
      if(i == 5){
        continue;
      }
      print('$i + $i = ${i+i}');
    }
}