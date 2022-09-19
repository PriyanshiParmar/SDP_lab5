import 'package:lab5_2/lab5_2.dart' as lab5_2;

// void main(List<String> arguments) {
//   print('Hello world: ${lab5_2.calculate()}!');
// }

//Tutorial 2
  //Mini exercise 1
    //1
      // class Fruit{
      //   String color;

      //   Fruit(this.color);

      //   void describeColor(){
      //     print("Color of this fruit is $color.");
      //   }
      // }

      // void main(){
      //   var fr1 = Fruit('Orange');

      //   fr1.describeColor();
      // }

    //2
      // class Fruit{
      //   String color;

      //   Fruit(this.color);

      //   void describeColor(){
      //     print("Color of this fruit is $color.");
      //   }
      // }

      // class Melon extends Fruit{
      //   Melon(String color): super(color);
      // }

      // class WaterMelon extends Melon{
      //   WaterMelon(String color): super(color);
      // }

      // class Cantaloupe extends Melon{
      //   Cantaloupe(String color): super(color);
      // }

      // void main(){
      //   var melon1 = Melon('Green');
      //   melon1.describeColor();
      //   var cant1 = Cantaloupe('Yellow');
      //   cant1.describeColor();
      // }

    //3
      // class Fruit{
      //   String color;

      //   Fruit(this.color);

      //   void describeColor(){
      //     print("Color of this fruit is $color.");
      //   }
      // }

      // class Melon extends Fruit{
      //   Melon(String color): super(color);
      // }

      // class WaterMelon extends Melon{
      //   WaterMelon(String color): super(color);

      //   @override
      //   void describeColor(){
      //     print('Color of watermelon is $color');
      //   }
      // }

      // class Cantaloupe extends Melon{
      //   Cantaloupe(String color): super(color);
      // }

      // void main(){
      //   var melon1 = WaterMelon('Green');
      //   melon1.describeColor();
      //   var cant1 = Cantaloupe('Yellow');
      //   cant1.describeColor();
      // }

  //Mini exercise 2
    //1
      // abstract class Bottle{
      //   void open();
      // }

    //2
      // abstract class Bottle{
      //   void open();
      // }

      // class SodaBottle implements Bottle{
        
      //   @override
      //   void open(){
      //     print('Fizz Fizz');
      //   }
      // }

    //3
      // abstract class Bottle{
      //   factory Bottle() => SodaBottle();

      //   void open();
      // }

      // class SodaBottle implements Bottle{
        
      //   @override
      //   void open(){
      //     print('Fizz Fizz');
      //   }
      // }

    //4
      // abstract class Bottle{
      //   factory Bottle() => SodaBottle();

      //   void open();
      // }

      // class SodaBottle implements Bottle{
        
      //   @override
      //   void open(){
      //     print('Fizz Fizz');
      //   }
      // }

      // void main(){
      //   final bottle = Bottle();
      //   bottle.open();
      // }


  //Mini exercise 3
    //1
      // class Calculator{
      //   void sum(int a, int b){
      //     print('$a + $b = ${a+b}');
      //   }
      // }

    //2
      // mixin Adder{
      //   void sum(int a, int b){
      //     print('$a + $b = ${a+b}');
      //   }
      // }
      // class Calculator{
        
      // }

    //3
      // mixin Adder{
      //   void sum(int a, int b){
      //     print('$a + $b = ${a+b}');
      //   }
      // }
      // class Calculator with Adder{
        
      // }

      // void main(){
      //   final calc = Calculator();
      //   calc.sum(5, 34);
      // }


  //Challenges
    //1
      // abstract class Animal {
      //   bool isAlive = true;
      //   void eat();
      //   void move();

      //   @override
      //   String toString() {
      //     return "I'm a $runtimeType";
      //   }
      // }

      // class Platypus extends Animal with EggLayer implements Comparable {
      //   Platypus({this.weight});
      //   final weight;

      //   @override
      //   void eat() {
      //     print('Munch munch');
      //   }

      //   @override
      //   void move() {
      //     print('Glide glide');
      //   }

      //   @override
      //   int compareTo(other) {
      //     if (weight > other.weight) {
      //       return 1;
      //     } 
      //     else if (weight < other.weight) {
      //       return -1;
      //     }
      //     return 0;
      //   }
      // }

      // mixin EggLayer {
      //   void layEggs() {
      //     print('Plop plop');
      //   }
      // }

      // void main(){
      //   final pl1 = Platypus(weight: 1.0);
      //   final pl2 = Platypus(weight: 2.4);
      //   final pl3 = Platypus(weight: 2.1);
      //   final pl4 = Platypus(weight: 0.4);
      //   final pl5 = Platypus(weight: 1.7);
      
      //   final platyList = [pl1, pl2, pl3, pl4, pl5];

      //   platyList.forEach((element) {print(element.weight);});
      //   print("\n");
      //   platyList.sort();
      //   platyList.forEach((element) {print(element.weight);});
      
      // }

    //2
      // abstract class DataStorage {
      //   factory DataStorage() => FakeDatabase();
      //   String findNote(int id);
      //   List<String> allNotes();
      //   void saveNote(String note);
      // }

      // class FakeDatabase implements DataStorage {
      //   @override
      //   String findNote(int id) {
      //     return 'This is a note.';
      //   }

      //   @override
      //   List<String> allNotes() {
      //     return [
      //       'This is a note.',
      //       'This is another note.',
      //       'Buy milk.',
      //       'Platypuses are nice.',
      //     ];
      //   }

      //   @override
      //   void saveNote(String note) {
      //     // Saving note to cyberspace....
      //   }
      // }

      // void main(){
      //   final database = DataStorage();
      //   final note = database.findNote(42);
      //   final allNotes = database.allNotes();
      //   database.saveNote('Water the flowers.');
      //   print(note);
      //   print(allNotes);
      // }

    //3
      extension on int{
        Duration get minutes => Duration(minutes: this);
      }

      void main() {
        final timeRemaining = 3.minutes;
        print(timeRemaining);
      }