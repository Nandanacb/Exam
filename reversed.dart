
import 'dart:io';
void main()

{
  int i=1;
  stdout.write("Enter number:");
  int number=int.parse(stdin.readLineSync()!);

  String reversedNumber=number.toString().split('').reversed.join();

  if(i<=reversedNumber.length){
    print(reversedNumber);
  

}
}