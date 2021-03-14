import 'dart:io';

void main(){

  print("Dikdörtgen Alanı Istiyorsanız:1");
  print("Çember Alanı Istiyorsanız:2");

  int secim = int.parse(stdin.readLineSync());
  print("Seçiminiz: $secim");

  if(secim == 1){
    print("Kısa kenarı giriniz");
    int kisaKenar = int.parse(stdin.readLineSync());

    print("Uzun kenarı giriniz");
    int uzunKenar = int.parse(stdin.readLineSync());

    print("Dikdörtgenin Alanı");
    int dikdortgenAlan = kisaKenar * uzunKenar;
    print("Sonuç: $dikdortgenAlan");
  }

  if(secim == 2){
    print("Yari capi giriniz: ");
    int yariCap = int.parse(stdin.readLineSync());

    print("Çember Alanı");
    double cemberAlani = 3.14 * yariCap * yariCap;
    print("Sonuç: $cemberAlani");
    
  }

}