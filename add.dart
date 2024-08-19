
void   add(int num1,int num2, callback)
{
  int sum=num1+num2;
  callback(sum);

}
void main()
{

  void result(int addition ){
    print("result is:$addition");
  }
  add(30,25,result);
  
  
}