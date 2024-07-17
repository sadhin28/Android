void main(){
final numbers = [1, 2, 3, 4,5,6,7,8,9];
numbers[1]=200;
print(numbers);
numbers.removeLast();
print(numbers);
numbers.removeAt(2);
print(numbers);
numbers.remove(7);
print(numbers);

}