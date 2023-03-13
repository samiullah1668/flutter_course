import 'dart:io';

void main()
{
  print("Enter your name");
  var choice=stdin.readLineSync();
  switch(choice){
    case "samiullah":{
      print("Welcome");
      var name="Samiullah";
      var maths=90;
      var urdu=80;
      var eng=92;
      var isl=90;
      var total_marks=400;
      var obt_marks=(maths+urdu+eng+isl);
      var percentage=(100*obt_marks)/total_marks;
      if(percentage>=85)
      {
        print("Name = $name");
        print("Maths = $maths");
        print("A");

      }
      else if(percentage>=70){

      }
      break;
    }
    default:{
      print("Student Not found");
      break;
    }
  }
}