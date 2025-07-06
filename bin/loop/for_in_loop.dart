//loop_over_List
main()
{
  //List
  /*var l=[3,3,5,6,7,8,9,3,4];
  for(var i=0 ;i<=3;i++)
  {
print(l[i]);
  }*/
  //set
  /*var m ={2,3,4,5,6,7,8,9,0};
  for(var i in m)
    {
print(i);
    }*/
   //jeson array
  var l=[{'Name':'miel',"ID":'368','Intake':'52'},
    {'Name':'Siam',"ID":'878','Intake':'52'},
    {'Name':'ovi',"ID":'398','Intake':'57'},
    {'Name':'Anas',"ID":'364','Intake':'53'}];
  for(var i in l)
    {
      print(i['Name']);
    }
}
