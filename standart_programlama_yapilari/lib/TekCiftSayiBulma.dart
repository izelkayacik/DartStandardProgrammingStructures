import 'dart:io';

void main(){
//Konsoldan girilen sayının tek mi çift mi olduğunu bulan programı yazınız. (Sonsuz Döngü)

  while(true) {
    print("Sayı giriniz:");
    int sayi = int.parse(stdin.readLineSync());

    if (sayi % 2 == 0) {
      print("$sayi Çifttir\n");
    } else {
      print("$sayi Tektir\n");
    }
  }

}