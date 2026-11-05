void main(){
  var baju1 = Pakaian(jenis: 'celana', warna: 'biru');
baju1.cetak();
  //batas
}

class Pakaian{
String? warna;
String? jenis;

//1. positional indirect argument
// Pakaian(warnainput, jenisinput){
//   this.warna = warnainput;
//   this.jenis = jenisinput;

// }

// 2. positional direct argument
// Pakaian(this.warna, this.jenis);

// 3. named indirect argument
// Pakaian({warnainput, jenisinput}){
//   this.warna = warnainput;
//   this.jenis = jenisinput;

//4. named direct argument
Pakaian({this.jenis,this.warna});


cetak(){
  print('Pakaian ini adalah $jenis');
  print('Pakaian ini berwarna $warna');
}
}