void main(List<String> args)
{
  for (int i=1; i<=20; i++) 
  {
    if(i%2!=0)
    {
      print("$i - Ganjil");
    }

    else if(i%2==0) 
    {
      print("$i - Genap");
      if(i%3 == 0 && i%2==0)
      {
      print("$i - Skip");
      }
    }
  }
}
