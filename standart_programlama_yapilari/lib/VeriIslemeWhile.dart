import 'dart:io';
void main(){

  //Konsoldan girilen işlenecek veri sayısını işleyerek ekrana yazdırınız.
  print("İşlenecek veri miktarınız giriniz: ");

  int veri = int.parse(stdin.readLineSync());

  while(veri > 0){
    print("$veri. veri");
    veri-=1;
  }
}