void main(){
  //create Person Class
  //Classes are a Blueprint
  //You can create a object of it

  Person p1 = Person("Hans","Male",44);
  p1.showData();
  //print(p1.name); -> gibt es private?

}

class Person{ //Person muss groß geschrieben sein 
  String? name, sex; //? kann null sein
  int? age; 

  //constructor 
  Person(String name, String sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //method -> eigentlich eine function
  void showData(){
    print("Name = $name");
    print("Sex = $sex");
    print("Age = $age");
  }
} 
