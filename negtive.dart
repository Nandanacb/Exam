import 'dart:io';
void main()
{
  
stdout.write("Enter a negative integer:");
  int number=int.parse(stdin.readLineSync()!);
  if(number<0)
  {
    print("You entered a negative integer");
  }
  else{
    print("You enter an invalid number.please enter a negative integer:");

  }
}
