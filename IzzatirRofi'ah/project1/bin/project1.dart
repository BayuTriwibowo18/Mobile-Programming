import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String name = 'Izzatir';
void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');
  // satu line comment
  /*
  multi line comment
  banyak line comment
  */

  // constanta dan final
  final String name2 = 'Rofiah';
  print("Nama saya $name $name2");

  // variabel
  int umur = 20;
  double tinggi = 156.5;
  bool jenis_kelamin = false;
  String alamat = "Jl.Simpang Remujung NO.3";
  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi cm");
  stdout.writeln("Jenis kelamin saya ${jenis_kelamin ? 'Laki-laki' : 'Perempuan'}");
  // if (jenis_kelamin == true) {
  //   stdout.writeln("Jenis kelamin saya Laki-laki");
  // } else {
  //   stdout.writeln("Jenis kelamin saya Perempuan");
  // }  
  stdout.writeln("Alamat rumah saya $alamat");
}
