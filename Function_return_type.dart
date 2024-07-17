import 'dart:io';
int mul(int x,int y){
 return x*y;
}



void main(){
 print("Enter Two valu of X");
 int? x=int.parse(stdin.readLineSync()!);
 print("Enter Two valu of Y");
 int? y=int.parse(stdin.readLineSync()!);
 var result=mul(x,y)+5;
 print("Mul=${result}");
}