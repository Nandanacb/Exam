import 'dart:io';
bool isEven(int num1)
{
  int i=1;
  if(i%2==0)
  {
    return true;
  }
  else
  {
    return false;
}

}
void main()
{
  stdout.write("Enter number:");
  int? num1=int.parse(stdin.readLineSync()!);

  bool eve=isEven(num1);
  print("Even");
}