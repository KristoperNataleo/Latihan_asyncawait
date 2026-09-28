import 'dart:io';

void main() {
  //! Wajib ada nilai
  // stdout.writeln('Masukkan Angka 1');
  // var input1 = stdin.readLineSync()!;
  // stdout.writeln('Masukkan Angka 2');
  // var input2 = stdin.readLineSync()!;

  // var hasil = int.parse(input1) + int.parse(input2);

  // print(hasil);

  //? memperbolehkan null

  // String? nama;
  // print(nama);

  // late, memperbolehkan variabel untuk tidak berisi pada saat declare, namun pada akhirnya harus di isi

  // late String nama;
  // nama = 'Deni';
  // print(nama);

  //  ??

  // Fungsi 2:
  // 1. Punya nilai balik
  // 2. Tidak punya nilai balik

  // fungsi yang mengembalikan nilai string

  // Typedata Func()

//   String namalengkap(String? nama1, String? nama2){
//     String inputnama1 = nama1 ?? '(Nama Depan Kosong)';
//     String inputnama2 = nama2 ?? '(Nama Depan Belakang)';
    
    
//     return inputnama1 + ' ' + inputnama2;
//   }  

// String namadepan='Wilson';
// String namabelakang='Losiento';
// String hasil = namalengkap(null, null);
// print(hasil);
  
// Fungsi yang mengembalikan nilai num

// num hitung(int? a1, int? a2, int? a3){
//   var hasil = (a1 ?? 0) + (a2 ?? 0) + (a3 ?? 0);
// return hasil;
// }

// num hasilhitung3var = hitung(10, 100, 1000);
// print(hasilhitung3var);

// num hasilhitung2var = hitung(10, 100, null);
// print(hasilhitung2var);

// num hasilhitung1var = hitung(10, null, null);
// print(hasilhitung1var);


// Fungsi tidak ada pengembalian nilai

// void cetaknilai(int? tugas, int? uts, int? uas){
//   print("Nilai Tugas : ${tugas ?? 0}, Nilai UTS : ${uts ?? 0}, Nilai UAS ${uas ?? 0}");
// }

// cetaknilai(100, 80, 50);
// cetaknilai(null, 10, 20);
// cetaknilai(null, null, 20);

// List<Map> datamhs(){
//   return [
//     {'test' : '1'},
//   ];
// }

// Latihan di rumah
// User input 3 jenis data :
// Data pertama string (nama)
// Data kedua int (umur)
// Data ketiga num (berat)
// Fungsi yang ada pengembalian nilai List<Map>
// dalam fungsi ada nerima input 3 (String nama, int umu, double berat)
// proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
// return list<Map>
// print nama saya a, umur b, berat saya c

List<Map> datamhs(String a, int b, double c){
  return [
    {'Nama' : a, 'Umur' : b, 'Berat' : c},
  ];
}

  stdout.writeln('Masukkan Nama');
  var input1 = stdin.readLineSync()!;
  stdout.writeln('Masukkan Umur');
  var input2 = stdin.readLineSync()!;
    stdout.writeln('Masukkan Berat');
  var input3 = stdin.readLineSync()!;

  var hasil = datamhs(input1, int.parse(input2), double.parse(input3));
  print('Nama Saya : ${hasil[0]['Nama']}, Umur : ${hasil[0]['Umur']}, Berat Saya : ${hasil[0]['Berat']}');

}