void main(){
  var name=<String>{"Sadhin","Swarna","Taosif"};
  print(name);
  name.add("Paglu");
  print(name);
  name.addAll({'rana','kana'});
  print(name);
  name.remove('Sadhin');
  print(name);
  name.removeAll({'Swarna','Taosif'});
  print(name);

}