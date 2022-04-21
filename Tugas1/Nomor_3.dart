import 'dart:io';
void main(List<String> args) 
{
  stdout.write("Masukkan nama depan : ");
  String? inputnd = stdin.readLineSync();
  stdout.write("Masukkan nama belakang : ");
  String? inputnb = stdin.readLineSync();
  print("Nama lengkap : ${inputnd} ${inputnb}");
}