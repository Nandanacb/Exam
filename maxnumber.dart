
import 'dart:io';
void maxNumber(int num1,int num2,int num3)
{
  if(num1>num2&&num1>num3)
  {
    print("$num1 is greater");
  }
  else if(num2>num1&&num2>num3)
  {
    print("$num2 is greater");
  }
  else 
  {
    print("$num3 is greater");
  }
  }
void main()
{
  stdout.write("enter first number:");
  int num1=int.parse(stdin.readLineSync()!);
 
 stdout.write("enter second number:");
  int num2=int.parse(stdin.readLineSync()!);


 stdout.write("enter third number:");
  int num3=int.parse(stdin.readLineSync()!);

  maxNumber(num1,num2,num3);
  
}