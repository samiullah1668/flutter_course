import 'dart:io';
 
void main()
{
  print("Enter the Number");
  var inputnumber=stdin.readLineSync();
  int number=int.parse(inputnumber!);
  if(number % 2==0)
  {
    print("The Number is Even");
  }
  else{
    print("The Number is ODD");
  }
}