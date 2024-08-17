import 'dart:io';
void   add(int num1,int num2,Function callback)
{
  int result=num1+num2;
  callback(result);

}
void main()
{
  stdout.write("Enter a number`:");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter a number2:");
  int num2=int.parse(stdin.readLineSync()!);
  
  
  
}