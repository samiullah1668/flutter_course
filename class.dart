void main()
{
var car1=new car();
car1.name="Bugatti";
car1.display();
}

class car{
  String name="";
  dynamic display()
  {
print("This is ${name} car");
  }
}