import "dart:convert";
import "dart:io";

void main() {
  //  حل الوظيفة
/*  print("أدخل عدد المدخلات");
int count=int.parse(stdin.readLineSync(encoding: utf8)??'0');
List numbers=[];
List names=[];

for(int i=1;i<=count;i++){

  String? input=stdin.readLineSync(encoding: utf8);
  if(double.tryParse("$input")!=null){
    numbers.add(input);
  }else{
   names.add(input);
  }
}
print(numbers);
print(names);*/

//
/*String msg=''' hello
world i am 
adnan  ''';*/
  // print(msg.length);
  // String msg=" hello \" world";
  // String msg = "Hello World Welcome In Dart";
  // print(msg.contains('t'));
  //print(msg.startsWith('H'));
  // print(msg.trim().endsWith('t'));
//print(msg.replaceAll('Dart', 'Java'));
//print(msg.replaceFirst('W', 'Java'));
//print(msg.split('W'));
// print(msg.codeUnits);
//print(msg.codeUnitAt(23));
  /* String input = stdin.readLineSync(encoding: utf8)??'';
  if (input.contains('@')) {
    if (input.endsWith('gmail.com')) {
      print(input);
    }
    else {
      print('The Email Is Invalid');
    }
  } else {
    print('Error');
  }*/
  /* print("hello world".substring(5,));*/
  // mahmoud =>

  /* String input=stdin.readLineSync(encoding: utf8).toString();
  if(input.length>5){
    String subInput=input.substring(3,input.length-2);
    print("_mada$subInput");
  }else{
    print(input);
  }*/
  print('enter num1');
  int x = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');
  print('enter op');
  String? op=stdin.readLineSync(encoding: utf8);
  print('enter num2');
  int y = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');
  double output = 0;

  switch(op){
    case '+':
      output=add(10,4);
      break;
    case '-':
      output= sub(x, y);
      break;
    case '*':
      output=mul(x, y);
      break;
    default:
      output=div(x, y);
  }
  print(output);

}

// جمع
double add(x, y) {
  double result = (x + y).toDouble();
  return result;
}

// طرح
double sub(x, y) {
  double result = (x - y).toDouble();
  return result.toDouble();
}

// قسمة
double div(x, y) {
  double result = (x / y).toDouble();
  return result.toDouble();
}

// ضرب
double mul(x, y) {
  double result = (x * y).toDouble();
  return result.toDouble();
}
