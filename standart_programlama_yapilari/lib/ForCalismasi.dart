void main(){
  //Döngüler belirli kodları tekrarlı çalıştırma amaçlı yapılardır.
  //Örneğin; veri tabanından gelen verileri işlemek gibi.
  //Döngü türleri; 1-for 2-while
  //for: baştan kaç kere çalışacağı bellidir.
  //while: belli değildir, koşula bağlı olarak çalışır.

  //3,4,5
  for(var i=3; i<6; i++){
    print("a: $i");
  }

  //10 ile 20 arasında 5'er artsın
  for(var x=10; x<21; x+=5){
    print("b: $x");
  }

  //20 ile 10 arasında 2'er azalsın
  for(var y = 20; y > 9; y-=2){
    print("c: $y");
  }

  //1,2,3

  var sayac = 1;
  while(sayac<4){
    print("while:  $sayac");
    sayac+=1; //sayac = sayac + 1
  }

}