void main (){
var komputer1 = Komputer();
komputer1.merek = 'Asus';
komputer1.ram = 16;
komputer1.storage = 1000;
komputer1.cpu = 'I7 12700H';
komputer1.cetak();
var komp2 = Komputer();
komp2.merek = 'Lenovo';
komp2.cpu = 'I3 GEN 12';
komp2.storage = 512;
komp2.ram = 8;
komp2.cetak();
  //batas coding
}

class Komputer {
  String? merek;
  int? ram;
  int? storage;
  String? cpu;

  cetak (){
    print ('komputer ini merek $merek');
    print ('komputer ini ram sebesar $ram GB');
    print ('komputer ini penyimpanan sebesar $storage GB');
    print ('komputer ini punya cpu  $cpu');
  }
}