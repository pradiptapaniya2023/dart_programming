import 'dart:io';

// 5 5 5 5 5
// 4 4 4 4
// 3 3 3
// 2 2
// 1

void main(){
  for(int i = 5;i>=1;i--){
    for(int j=i;j>=1;j--){
      stdout.write("${i} ");
    }
    print(" ");
  }
}