import 'access_the_element_of_set.dart';
void main(){
  var productList=[
    {'name':'soap','price':100},
    {'name':'milk','price':1000},
    {'name':'potato','price':500},
    {'name':'fish','price':600},
    
    
    ];
    for(var OnePrduct in productList){
      var item="product name is=${OnePrduct['name']} and price is=${OnePrduct['price']} Taka";
      print(item);
    }
}