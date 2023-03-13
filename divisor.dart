import 'dart:io';
void main()
{
  print("Enter the Number");
  var inputnumber=stdin.readLineSync();
  int number=int.parse(inputnumber!);
  for(var i=1;i<=number; i++)
  {
    if(number % i==0)
    {
      print(i);
    }
    else{

    }
  }
}