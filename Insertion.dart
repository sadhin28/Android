void main(){
final numbers = [1, 2, 3, 4];
numbers.insertAll(2, [10,20]);
print(numbers); 
numbers.add(50);
print(numbers);
numbers.insert(0,9);
print(numbers);
numbers.insertAll(3, [100,200,300,400]);
print(numbers);
numbers.addAll([500,600,700]);
print(numbers);

}