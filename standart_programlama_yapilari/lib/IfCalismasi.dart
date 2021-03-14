void main(){

  int yas = 17;
  String isim ="Izel";

  //1
  if(yas >= 18){
    print("Reşitsiniz");
  }

  //2
  if(yas >=18){
    print("Reşitsiniz");
  }else{
    print("Reşit Değilsiniz");
  }

  //3
  if(isim == "Beyza"){
    print("Merhaba Beyza");
  }else{
    print("Tanınmayan kişi");
  }

  //4
  if(isim == "Beyza") {
    print("Merhaba Beyza");
  }else if(isim == "Beyza"){
    print("Merhaba Beyza");
  }else{
    print("Tanınmayan kişi");
  }

  //5
  String kullanici = "admin";
  int sifre = 12345;

  if(sifre == 12345 && kullanici == "admin"){
    print("Hoşgeldiniz");
  }else{
    print("Hatalı giriş");
  }

  //6
  int sinif = 10;

  if(sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12){
    print("AYT sınavına hazırlanabilirsiniz");
  }else{
    print("Sınav belirlenemedi");
  }

  //7
  int a = 10;
  int b = 10;

  if(a == b) print("Eşit"); else print("Eşit değil");

}