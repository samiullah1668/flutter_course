import 'dart:io';

void main()
{
  print("Please enter your name");
  var choice=stdin.readLineSync();
  switch (choice)
  {
case "sami":
{
print("sami");
break;
}
default:{
  print("Not found");
  break;
}
  }
}