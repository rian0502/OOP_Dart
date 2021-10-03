import 'dart:io';

import 'Manusia.dart';


void main(List<String> args) {

  Manusia m1 = new Manusia(); // Pendeklarasian /instance object 
  
  m1.setNama("Rian"); //memasukkan nama ke object
  m1.setUsia(19);     
  m1.setAlamat("bekasi");
  
  //mencetak nama dengan mengambil data dari object 
  print("Nama saya ${m1.nama}");
  print("Usia saya ${m1.usia} tahun");
  print("Saya tinggal di ${m1.alamat}");

}

