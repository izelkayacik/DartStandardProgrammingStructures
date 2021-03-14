void main(){
  //else if yapısının daha pratik kullanımıdır.
  //case denilen durumlar sağlanırsa kod çalışır.
  //her case'den sonra break kullanılmalıdır.
  //durum sağlanmıyorsa default sağlanır.

  int gun = 3;

  switch(gun){
    case 1 : {
      print("Pazartesi");
    }
    break;

    case 2 : {
      print("Salı");
    }
    break;

    case 3 : {
      print("Çarşamba");
    }
    break;

    case 4 : {
      print("Perşembe");
    }
    break;

    case 5 : {
      print("Cuma");
    }
    break;

    case 6 : {
      print("Cumartesi");
    }
    break;

    case 7 : {
      print("Pazar");
    }
    break;

    default : {
      print("Böyle bir gün yok");
    }
    break;
  }
}