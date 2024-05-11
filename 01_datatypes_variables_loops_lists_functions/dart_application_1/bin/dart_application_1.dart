import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  //Kurs: https://www.youtube.com/watch?v=JZukfxvc7Mc

  //Varaiblen - Entweder Spezifisch oder nur mit var initialisieren
  //var name = "Hamzu";
  String name = "Hamzu";
  int x = 43;

  //man muss nicht mit Var sondern es geht auch mit dynamic 
  //dynamic nutzen wenn man nicht weiß was es sein wird
  dynamic firstName = "Tim";

  print(firstName);

  //Const and final
  //Const wenn man weiß was die Variable zur Compile time sein wird
  //final wenn man weiß was die Variable zur runtime sein wird
  const String fullName = "Tim Halt";
  final String secondName = "Hirsch";

  print(secondName);

  //deklarieren und nicht zuweisen
  var myName;

  print(myName); // so wird null rauskommen

  myName = "Armin";

  print(myName);

  //------------------------------------------
  //DATA TYPES
  
  //String
  String fName = "Hans";
  print("String: $fName");

  //Integers
  int myNumb = 43;
  print("Integer: $myNumb");

  //Doubles
  double otherNumb = 19.87;
  print("Double: $otherNumb");

  //Boolean 
  bool myBool = false;
  print("Boolean: $myBool");

  // Dynamic
  dynamic weitererName = "georg hust";
  print("Dynamic: $weitererName");

  //----------------------------------
  //Lists - wie ein Array (gibt zwei arten = fixed length oder growable)
  //Growable wird fast immer benutzt

  var myList = [1,2,3];
  print(myList);
  print(myList[0]);

  //Change item
  myList[0] = 41;
  print(myList);

  //Create empty List
  var emptyList = [];
  print(emptyList);

  //Add to emptylist
  emptyList.add(41);
  print(emptyList);

  //Add multiple items to list
  emptyList.addAll([2,3,4]);
  print(emptyList);

  //Insert at specific position (position, item)
  emptyList.insert(2, 66);
  print(emptyList);

  //Insert many
  emptyList.insertAll(2, [99,98,97]);
  print(emptyList);

  //mixed lists
  var mixedList = [1,2,3,"hi","nein"];
  print(mixedList);

  //Remove from List 
  mixedList.remove("hi");
  print(mixedList);

  //Remove specific location
  mixedList.removeAt(1);
  print(mixedList);

  //----------------------
  //Maps = Key Value Pairs

  var topics = {"Rita":"Pepperoni", "Mary":"Cheese"};
  print(topics);
  print(topics["Rita"]);

  //Show Values
  print(topics.values);

  //Show Keys
  print(topics.keys);

  //show length
  print(topics.length);

  //add something
  topics["Tim"] = "Sausage";
  print(topics);

  //add many things
  topics.addAll({"Chris":"Bacon", "Steve":"Supreme"});
  print(topics);
  
  //Remove something
  topics.remove("Steve");
  print(topics);

  //Remove everything 
  topics.clear();
  print(topics);

  //----------------------------------
  //Loops
  //For Loop

  var numiii = 5;
  for (var i = numiii; i >= 1; i--) {
    print(i);
  }

  //for in loop
  var names = ["Tina", "Steve", "Hans"];
  for (var name in names){
    print(name);
  }

  //while loop
  while(numiii >= 1){
    print(numiii);
    numiii--;
  }

  //------------------------------------
  //Logic - if, if/else, if Else if 

  var zahl = 5;
  if (zahl == 5){
    print("The number is $zahl!");
  }

  if (zahl == 3){
    print("The number is $zahl!");
  } else if (zahl == 5) {
    print("The number is $zahl!");
  } else {
    print("Alles falsch");
  }

  //-------------------------------------
  //Functions
  myFunc(){
    return ("Hallo Function!");
  }

  print(myFunc());

  // mit parameter
  mySecondFunc(String name){
    return "Hello $name";
  }

  var thing = mySecondFunc("Armin");
  print(thing);

  //positional parameters
  myThirdFunc(String name1, [name2]){
    return "Hello $name1 and $name2";
  }

  var thingTwo = myThirdFunc("A");
  print(thingTwo);

  //default parameters
  myThourthFunc(String name1, {name2="friends"}){
    return "Hello $name1 and $name2";
  }

  var thingThree = myThourthFunc("Armiiiin");
  print(thingThree);
}
