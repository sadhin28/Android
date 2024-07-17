import 'dart:io';
void main(){
int i=0;
while(i<10){
    print("Enter your name");
  String? name = stdin.readLineSync();
  print(name);
  print("Check You are Adult Or NOt.Enter YOur Age");
  int? age=int.parse(stdin.readLineSync()!);
  if(age>18){
    print("Adult");
  }
  else if(age<10){
    print("Child");
  }
  else{
    print("Invalid");
  }
  i++;
}
}