import 'dart:io';

void main()
{
  int? option;
  stdout.write("Enter numbers:");
  int? fnum=int.parse(stdin.readLineSync()!);
  int? snum=int.parse(stdin.readLineSync()!);

while(option!=5)
{
  print("1.Add\n2.Substract\n3.Multiply\n4.Division\n.5.Quit");
  option=int.parse(stdin.readLineSync()!);
  switch(option){
    case 1:
    add(fnum,snum);
    break;

    case 2:
    substract(fnum,snum);
    break;
    
    case 3:
    multiply(fnum,snum);
    break;

    case 4:
    division(fnum,snum);
    break;
    
    case 5:print("Thank you!");
    break;

    default:print("Invalid option");
    break;
  }
    
    
}
}

void add(int num1,int num2)
{
int sum=num1+num2;
print("Sum=$sum");

}

void substract(int num1,int num2)
{
int diff=num1-num2;
print("Diffrence=$diff");

}

void multiply(int num1,int num2)
{
int mul=num1*num2;
print("Product=$mul");

}

void division(int num1,int num2)
{
double div=num1/num2;
print("Quotient=$div");

}
