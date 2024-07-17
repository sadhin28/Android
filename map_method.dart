void main(){
  var person={
    'name':'sadhin',
    'age':21,
    'city':'Barishal'
  };
  person.addAll({'country':'Bangladesh','Blood':'o+'});
  print(person);
  person.remove('city');
 
  print(person);
   person.clear;
   print(person);
}