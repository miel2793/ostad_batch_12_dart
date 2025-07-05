main()
{
  Map person ={ 'Name':'MD: Miel Mahmud','Age':22,'Location':'Mirpur'};
  person['code']=45;
  person.addAll({'brand':'lk','brand code':859});
  //person.clear({'brand'});
  person.remove('Age');
  print(person);
}