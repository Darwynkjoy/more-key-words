import 'dart:math';

void main(){
  Random obj=Random();
  int randomNumber=obj.nextInt(3);
    print("number between 1 and 10:$randomNumber"); //0 to 9
  
  int randomNumber1=obj.nextInt(10)+1;
    print("number between 1 and 10 including 1 and 10:$randomNumber1");//0 to 10
}