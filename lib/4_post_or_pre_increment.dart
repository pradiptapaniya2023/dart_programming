void main(){
  int i = 10;


  for(i;i<20;i++){ //18
    print("==> ${i}"); //10
    print("==> ${i} + ${i++}"); //15
    print("==>${i++} + ${i} + ${i++}"); //16 //17
  }
}