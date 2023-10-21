double celciusToFarenheit(num celcius) {
  var farenheit = (celcius * 9/5) + 32;
  farenheit = double.parse(farenheit.toStringAsFixed(2));
  return farenheit;
}

double farenheitToCelcius(num farenheit) {
  var celcius = (farenheit - 32) * 5 / 9;
  celcius = double.parse(celcius.toStringAsFixed(2));
  return celcius;
}

double celciusToKelvin(num celcius) {
  var kelvin = celcius + 273.15;
  kelvin = double.parse(kelvin.toStringAsFixed(2));
  return kelvin;
}

double kelvinToCelcius(num kelvin) {
  var celcius = kelvin - 273.15;
  celcius = double.parse(celcius.toStringAsFixed(2));
  return celcius;
}

double celciusToReamur(num celcius) {
  var reamur = celcius * 4/5;
  reamur = double.parse(reamur.toStringAsFixed(2));
  return reamur;
}

double reamurToCelcius(num reamur) {
  var celcius = reamur * 5/4;
  celcius = double.parse(celcius.toStringAsFixed(2));
  return celcius;
}

double farenheitToKelvin(num farenheit) {
  var celcius = farenheitToCelcius(farenheit);
  var kelvin = celciusToKelvin(celcius);
  kelvin = double.parse(kelvin.toStringAsFixed(2));
  return kelvin;
}

double kelvinToFarenheit(num kelvin) {
  var celcius = kelvinToCelcius(kelvin);
  var farenheit = celciusToFarenheit(celcius);
  farenheit = double.parse(farenheit.toStringAsFixed(2));
  return farenheit;
}

double farenheitToReamur(num farenheit) {
  var celcius = farenheitToCelcius(farenheit);
  var reamur = celciusToReamur(celcius);
  reamur = double.parse(reamur.toStringAsFixed(2));
  return reamur;
}

double reamurToFarenheit(num reamur) {
  var celcius = reamurToCelcius(reamur);
  var farenheit = celciusToFarenheit(celcius);
  farenheit = double.parse(farenheit.toStringAsFixed(2));
  return farenheit;
}

double kelvinToReamur(num kelvin) {
  var celcius = kelvinToCelcius(kelvin);
  var reamur = celciusToReamur(celcius);
  reamur = double.parse(reamur.toStringAsFixed(2));
  return reamur;
}

double reamurToKelvin(num reamur) {
  var celcius = reamurToCelcius(reamur);
  var kelvin = celciusToKelvin(celcius);
  kelvin = double.parse(kelvin.toStringAsFixed(2));
  return kelvin;
}