import 'dart:io';

void main() {
  double fahrenheit, celsius, reamur, kelvin;
  print("Masukkan suhu dalam Fahrenheit:\n");
  fahrenheit =  double.tryParse(stdin.readLineSync()!) ?? 0;
  celsius = (fahrenheit - 32) * 5 / 9;
  reamur = (fahrenheit - 32) * 4 / 9;
  kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;

  print('$fahrenheit derajat Fahrenheit = ${celsius.toStringAsFixed(2)} derajat Celsius');
  print('$fahrenheit derajat Fahrenheit = ${reamur.toStringAsFixed(2)} derajat Reamur');
  print('$fahrenheit derajat Fahrenheit = ${kelvin.toStringAsFixed(2)} derajat Kelvin');
}
