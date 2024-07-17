import 'dart:io';
sum(int a, int b){
  print("sum=${a+b}");
}
sub(int a, int b){
  print("sub=${a-b}");
}
mul(int a,int b){
  print("mul=${a*b}");
}

void main(){
    print("Enter value of a:");
    int? a=int.parse(stdin.readLineSync()!);
    print("Enter value of b:");
    int? b=int.parse(stdin.readLineSync()!);
    sum(a,b);
    sub(a,b);
    mul(a,b);
}