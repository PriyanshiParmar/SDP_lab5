import 'package:lab5_1/lab5_1.dart' as lab5_1;

// void main(List<String> arguments) {
  // print('Hello world: ${lab5_1.calculate()}!');

  //Tutorial 1
    //mini exercise 1
      //1
        // var months = <String>[];
        // months.add('January');
        // months.add('February');
        // months.add('March');
        // months.add('April');
        // months.add('May');
        // months.add('June');
        // months.add('July');
        // months.add('August');
        // months.add('September');
        // months.add('October');
        // months.add('November');
        // months.add('December');
        // print(months);

      //2
        // final months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
        // print(months);

      //3
        // final months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
        // var newMonth = <String>[];
        // for(var month in months){
        //   newMonth.add(month.toUpperCase());
        // }
        // print(newMonth);

    //Mini exercise 2
      //1
        // var myMap = {
        //   'name': 'Priyanshi',
        //   'profession': 'Student',
        //   'country': 'India',
        //   'city' : 'Ahmedabad'
        // };
        // print(myMap);

      //2
        // myMap['country'] = 'Canada';
        // myMap['city'] = 'Toronto';
        // print(myMap);

      //3
        // for(final entry in myMap.entries){
        //   print('${entry.key} -> ${entry.value}');
        // }

    //Mini exercise 3
      //1
        // final scores = [89, 77, 46, 93, 82, 67, 32, 88];
        // scores.sort();
        // print("Lowest grade: ${scores[0]}");
        // print("Highest grade: ${scores[scores.length-1]}");

      //2
        // final bGrade = scores.where((element) => (element > 80 && element <=90));
        // print(bGrade);

    //Challenge
      //1
        // Set<String> func(String para){
        //   var someset = <String>{};
        //   for(var part in para.runes){
        //     someset.add(String.fromCharCode(part));
        //   }
        //   return someset;
        // }

        // const paragraphOfText = 'Once upon a time there was a Dart programmer';

        // print(func(paragraphOfText));

      //2
        // Map<String, int> charFreqMap(String text) {
        //   final charFreqMap = <String, int>{};
        //   for (var codePoint in text.runes) {
        //     final character = String.fromCharCode(codePoint);
        //     final frequency = charFreqMap[character] ?? 0;
        //     charFreqMap[character] = frequency + 1;
        //   }
        //   return charFreqMap;
        // }

        // const paragraphOfText = 'Once upon a time there was a Dart programmer';

        // print(charFreqMap(paragraphOfText));
    
      //3
        // var users = [
        //   User(29, 'Krishna'),
        //   User(32, 'Kartik'),
        //   User(35, 'Harshita')
        // ];

        // List<Map<String,Object>> convert(List<User> users){
        //   final userMapList = <Map<String, Object>>[];
        //   for (var user in users) {
        //     final userMap = {
        //       'id': user.id,
        //       'name': user.name,
        //     };
        //   userMapList.add(userMap);
        //   }
        //   return userMapList;
        // }

        // final result = convert(users);
        // print(result);



//}
//Tutorial 1
//Challenge 3
// class User{
//   int id;
//   String name;

//   User(this.id, this.name);
// }



