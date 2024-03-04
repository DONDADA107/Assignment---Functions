 void main(){
  print("sum: ${addTwo(2,4)}");
  print("difference: ${subtractTwo(2, 4)}");
  print("multiplication: ${multiplyTwo(2, 4)}");
  print("division: ${divideTwo(2, 4)}");
  print("the first element is: ${getFirstElement([0,1,2,3])}");
  print("the length of this string is: ${stringLength("ajssjjsj")}");

}
//Task 1: Takes two numbers num_1 and num_2 as args and returns the sum
int addTwo(num_1, num_2){
    return num_1+num_2;
}

//Task 2: Takes two numbers as args and returns the difference
int subtractTwo(num_1, num_2){
  return num_1 - num_2;
}

//Task 3: Takes two numbers as args and returns their product
int multiplyTwo(num_1, num_2){
  return num_1 * num_2;
}

//Task 4: Takes two numbers as args and returns the result of their division
double divideTwo(num_1, num_2){
  return num_1/num_2;
}

//Task 5: Takes a dynamic list as an arguement and returns the value at index 0, that is the first element
dynamic getFirstElement(List<dynamic> list){
  return list[0];
}

//Task 6: The function stringLength takes a string arguement and uses an in-built function called length to return the number of letters.
dynamic stringLength(word){
  return word.length;
}



