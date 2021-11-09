
void main() {

  // Работа с классами 
  var bob =  Users('bob', 52,true,['бастектбол','футбол']);
  var tol =  Users('tol', 82,false,['футбол']);

  tol.printALl();
  bob.printALl();


  // Работа с массивами 
  var mas = [1,2,3,4,5];
  mas.add(23);
  mas.addAll([7,8,9,10]);
  mas.remove(23);
  mas.removeAt(0);
  mas.removeWhere((element)=> element <5);
  for(var i = 0; i<mas.length; i++){
    print(mas[i]);
  }

  // Работа с set 
  var norepeatNuber = {1,1,2,2,3};
  norepeatNuber.forEach((el){
    print(el);
  });

}


class Users{
  String  name = 'undefinde';
  int  age = 0;
  bool  isHappy = false;
  List<String>  hobby = [];

  Users(name, [ age, isHappy, hobby]){
    this.name = name;
    this.age = age;
    this.isHappy = isHappy;
    this.hobby = hobby;
  }

  void printALl(){
    var happy = isHappy ? 'Счастлив':'Не счастлив';
    print('Name: $name, age: $age, isHappy: $happy, hobby: ');
    for( var el in hobby){
      print(el);
    }
  }

}


