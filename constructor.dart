void main(){
  var baju1 = Pakaian('Biru', 'Celana');
baju1.cetak();
  //batas
}

class Pakaian{
String? warna;
String? jenis;

//1. positional indirect argument
Pakaian(warnainput, jenisinput){
  this.warna = warnainput;
  this.jenis = jenisinput;

}

cetak(){
  print('Pakaian ini adalah $jenis');
  print('Pakaian ini berwarna $warna');
}
}