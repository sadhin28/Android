import 'dart:io';
void main(){
  print("Enter Your Marks");
  int? n=int.parse(stdin.readLineSync()!);
  switch(n){
    case 80:
    print("A+");
    break;
    case 70:
    print("A");
    break;
    case 60:
    print("A-");
    break;
    case 50:
    print("B");
    break;
    default:
    print("Result Not Found");
    break;


  }

}
  
