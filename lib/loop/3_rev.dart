import 'dart:io';

void main(){
int num = 321;
int mod;
int ans = 0;

  while(num>0){
  mod = num%10;
  ans = ans * 10 + mod;
  num = num ~/ 10;
  }

  print("==>Rev = ${ans}");
}