void main() {
    /*
      Break adalah sebuah keyword yang dipakai untuk
      memaksa sebuah perulangan berhenti sebelum waktunya.
     */

    var nilai = 1;
    while(true) {
      print('Perulangan ke - $nilai');
      nilai++;
      if (nilai == 10) {
        break;
      }
    }
    print('Akhir dari looping\n');

//    membuat daftar penambahan angka
      /*
        1 + 1 = 2
        dst...
       */
    for(var i = 1; i<=10; i++){
      print('$i + $i = ${i+i}');
      if(i == 5){
        break;
      }
    }
}
