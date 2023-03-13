void main()
{
var obj=new child1();
obj.display();
obj.child();

var obj2=new child2();
obj2.display();
obj2.height();




}

class parent
{
void display()
{
  print("Parent class");
}
}

class child1 extends parent{
void child()
{
  print("Child class");
}
}
class child2 extends parent{
void height()
{
  print("The height is 5.4");
}
}
