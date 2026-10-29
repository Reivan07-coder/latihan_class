void main (){
var komputer1 = Komputer();
komputer1.merek = 'Asus';
komputer1.slotram.add(8);
komputer1.slotpenyimpanan. add(1052);
komputer1.cpu = 'I7 12700H';
komputer1.cetak();


var komp2 = Komputer();
komp2.merek = 'Lenovo';
komp2.cpu = 'I3 GEN 12';
komp2.slotram.add(8);
komp2.slotram.add(8);
komp2.slotpenyimpanan. add(512);
komp2.slotpenyimpanan.add(512);
komp2.cetak();

// var mhs1 = Mahasiswa();
// mhs1.nama = 'Reivan Anthony';
// mhs1.npm = 25413138;
// mhs1.semester = 3;
// mhs1.prodi = 'Sistem Informasi';
// mhs1.alamat = 'Sungai Raya Dalam';

// mhs1.cetakmhs();
  //batas coding
}

class Komputer {
  String? merek;
  List slotram = [];
  List slotpenyimpanan = [];
  String? cpu;

  cetak (){
    //print ('komputer ini punya $slotram');
    for (var i =0; i < slotram.length; i++){
    print ('komputer ini punya ram slot ${i + 1}. ${slotram [i]} GB');  
    }

    for (var i =0; i < slotpenyimpanan.length; i++){
    print ('komputer ini punya penyimpanan slot ${i + 1}. ${slotpenyimpanan [i]} GB');  
    }
    print ('komputer ini merek $merek');
    
    print ('komputer ini punya cpu  $cpu');
  }
}

class Mahasiswa {
  String? nama;
  int? npm;
  int? semester;
  String? prodi;
  String? alamat;

  cetakmhs(){
    print ('Nama mahasiswa adalah $nama');
    print ('NPM $nama adalah $npm');
    print ('$nama adalah mahasiswa semester $semester');
    print ('$nama adalah mahasiswa prodi $prodi');
    print ('Alamat $nama berada di $alamat');

  }
}