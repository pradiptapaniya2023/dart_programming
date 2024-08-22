void main(){
  int n = 22;
  int mod;
  int multi = 1;
  int sum = 0;

  while(n>0){
    mod = n%10;
    multi = multi * mod;
    sum = sum + mod;
    n = n~/10;
  }
  print(">> Multi : ${multi}");
  print(">> Sum : ${sum}");

  if(multi == sum){
    print("==> Yes");
  }else{
    print("==> No");
  }

}