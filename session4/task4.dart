
void main()
{
List list1=[1,2,3,4,2,3,4,66,55,4,3,55,66,77,55,23];
List list2=unique(list1);

print("List With Duplicates Values =  $list1");
print("List Without Duplicates Value = $list2");
}

List unique(List lst){
  Set uniquelist={};
  for(var i=0;i<lst.length;i++)
  {
    uniquelist.add(lst[i]);
  }
  return uniquelist.toList();
}