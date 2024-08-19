import 'dart:io';
void main()

{
  
  stdout.write("Enter name:");
  String name=(stdin.readLineSync()!);

  String reversedString=name.toString().split('').reversed.join();
  
if(name==reversedString){
  print("Entered string is palindrome:");
}
  else{
    print("Not palindrome");
  }
  

}