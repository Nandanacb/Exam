
import 'dart:io';
void main()

{
  
  stdout.write("Enter number:");
  int number=int.parse(stdin.readLineSync()!);

  String reversedNumber=number.toString().split('').reversed.join();
  print("Reversed number is:$reversedNumber");
   
  int i=0; 

  while(i<reversedNumber.length){
    print(reversedNumber [i]);
    i++;

  }
}