void main(){

  //fizzbuzz:
  //zahlen zwischn 0 un 100 anzeigen lassen
  //alle zahlen die durch 3 teilbar sind müssen ein fizz nachstehen haben 
  //alle zahlen die durch 5 teilbar sind müssen ein buzz nachstehen haben 
  //ist eine zahl durch 3 und 5 teilbar muss sie fizzbuzz nachstehen haben

  int count = 100; 

  fizzbuzz(int i) {
    
    if(i % 3 == 0 && i % 5 == 0){
      return "$i fizzbuzz";
    }else if(i % 3 == 0){
      return "$i fizz";
    }else if(i % 5 == 0){
      return "$i buzz";
    }else{
      return "nothing";
    }
  }

  for (var i = 1; i <= count; i++) {
    var output = fizzbuzz(i);
    if(output == 'nothing'){
      print(i);
    }else{
      print(output);
    }
  }

  
}