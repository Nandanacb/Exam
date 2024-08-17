import 'dart:io';
void main()

{
  int i=1;
  stdout.write("Enter name:");
  String name=(stdin.readLineSync()!);

  String reversedString=name.toString().split('').reversed.join();
  print(reversedString);

  if(i<=reversedString.length){
    print("palindrome");
  }
  else{
    print("not palindrome");
  }
  

}