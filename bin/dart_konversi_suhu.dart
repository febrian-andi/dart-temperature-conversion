import 'package:dart_konversi_suhu/dart_konversi_suhu.dart'
    as dart_konversi_suhu;
import 'dart:io';

void main(List<String> arguments) {
  print(
      'Select temperature conversion: \n1. Celcius to Farenheit\n2. Farenheit to Celcius\n3. Celcius to Kelvin\n4. Kelvin to Celcius\n5. Celcius to Reamur\n6. Reamur to Celcius\n7. Farenheit to Kelvin\n8. Kelvin to Farenheit\n9. Farenheit to Reamur\n10. Reamur to Farenheit\n11. Kelvin to Reamur\n12. Reamur to Kelvin\n');
  stdout.write('Enter options: ');
  var pilihan = num.parse(stdin.readLineSync()!);

  if (pilihan == 1) {
    stdout.write('Enter the temperature in Celsius: ');
    var celcius = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.celciusToFarenheit(celcius)} degrees Farenheit');
  } else if (pilihan == 2) {
    stdout.write('Enter the temperature in Fahrenheit: ');
    var farenheit = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.farenheitToCelcius(farenheit)} degrees Celcius');
  } else if (pilihan == 3) {
    stdout.write('Enter the temperature in Celsius: ');
    var celcius = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.celciusToKelvin(celcius)} degrees Kelvin');
  } else if (pilihan == 4) {
    stdout.write('Enter the temperature in Kelvin: ');
    var kelvin = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.kelvinToCelcius(kelvin)} degrees Celcius');
  } else if (pilihan == 5) {
    stdout.write('Enter the temperature in Celsius: ');
    var celcius = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.celciusToReamur(celcius)} degrees Reamur');
  } else if (pilihan == 6) {
    stdout.write('Enter the temperature in Reamur: ');
    var reamur = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.reamurToCelcius(reamur)} degrees Celcius');
  } else if (pilihan == 7) {
    stdout.write('Enter the temperature in Fahrenheit: ');
    var farenheit = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.farenheitToKelvin(farenheit)} degrees Kelvin');
  } else if (pilihan == 8) {
    stdout.write('Enter the temperature in Kelvin: ');
    var kelvin = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.kelvinToFarenheit(kelvin)} degrees Farenheit');
  } else if (pilihan == 9) {
    stdout.write('Enter the temperature in Fahrenheit: ');
    var farenheit = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.farenheitToReamur(farenheit)} degrees Reamur');
  } else if (pilihan == 10) {
    stdout.write('Enter the temperature in Reamur: ');
    var reamur = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.reamurToFarenheit(reamur)} degrees Farenheit');
  } else if (pilihan == 11) {
    stdout.write('Enter the temperature in Kelvin: ');
    var kelvin = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.kelvinToReamur(kelvin)} degrees Reamur');
  } else if (pilihan == 12) {
    stdout.write('Enter the temperature in Reamur: ');
    var reamur = num.parse(stdin.readLineSync()!);
    print(
        'conversion result: ${dart_konversi_suhu.reamurToKelvin(reamur)} degrees Kelvin');
  } else {
    print('Option not available');
  } 
}
