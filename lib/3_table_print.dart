import 'dart:io';

void main(){
  print("==> Enter Your Number");
  // var number = stdin.readLineSync();
  int number = 2;

  for(int i =1 ; i<=10 ; i++){
    var ans = number*i;
    print("${number} * ${i} = ${ans}");
  }
}