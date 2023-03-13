void main()
{
  List list1=[1,2,3,4,5,6,7,8,4,3,2,33];
  List list2=[1,2,3,4,5,44,3,2,3,44,33,22,22];
  Set<int> list3={};
  for(var i in list1)
  {
    for (var j in list2){
      if(i==j){
        list3.add(i);
      }
    }
  }
  print(list3);
}