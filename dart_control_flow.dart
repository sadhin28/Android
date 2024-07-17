import 'dart:io';
void main(){
  //Dart control flow statement
var i=0;
while(i<10){
    print("Enter Your Name");
  String? naem=stdin.readLineSync();
  print(naem);
  print("Enter your Age");
  int? n= int.parse(stdin.readLineSync()!);
  print("Your age is $n");
  if(n>18){
    print("$naem you are Adult.");

  }
  else if(n<10){
    print("$naem you are Child.");
  }else{
    print("Invalid");
  }
  i++;
}
}