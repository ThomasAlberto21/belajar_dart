// TODO : Map (Collection ketiga adalah Map, yakni sebuah collection yang dapat menyimpan data dengan format key-value.)

void main(){
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  var mapKeys = capital.keys;
  var mapValues = capital.values;

  print("mapKeys $mapKeys");
  print("mapValues $mapValues");

  capital['New Delhi'] = 'India'; // Menambahkan key-value baru
  print(capital);
}