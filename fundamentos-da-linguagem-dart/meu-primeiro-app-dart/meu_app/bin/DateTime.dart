//Date Time
void main(List<String> arguments){
  DateTime data1 = DateTime.now();
  data1 = DateTime.parse("2022-06-03 00:00:00");

  print(data1);
  print(data1.day);
  print(data1.month);
  print(data1.year);
  print(data1.hour);
  print(data1.microsecond);
  print(data1.second);

  print("Dia da Semana ${data1.weekday}");

  print("Soma de data ${data1.add(Duration(days: 1))}");
  print(data1);
  print("Subtrai de data ${data1.subtract(Duration(hours: 1))}");
  print(data1);

  var data2 = DateTime.parse("2022-02-01 00:00:00");
  print( "A primera data é depois da segunda? ${data1.isAfter(data2)}");
  print( "A primera data é antes da segunda? ${data1.isBefore(data2)}");
  print( "A primera data é comparada com a segunda ${data1.compareTo(data2)}");
}