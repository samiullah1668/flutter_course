import 'dart:io';

void main()
{
  print("Enter the Number");
  var number=stdin.readLineSync();
  int numbers=int.parse(number!);
print("Factorial of $numbers = ${factorial(numbers)} ");
}

factorial(number)
{
  if(number<=0)
  {
    return 1;
  }
  else{
    return(number*factorial(number-1));
  }
}