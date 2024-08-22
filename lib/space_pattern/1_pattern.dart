import 'dart:io';

//     1
//    12
//   123
//  1234
// 12345


void main(){
  for(int i=1;i<=5;i++){
    for(int k=5;k>=i;k--){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("${j}");
    }
    print(" ");
  }

}