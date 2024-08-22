
void main(){
  int n = 153;
  int mod;
  int ans = 0;
  int forCheck=n;

  while(n>0){
    mod = n%10;
    ans = ans + mod*mod*mod;
    n = n~/10;
  }

  print("==> Ans : ${ans}");

  if(ans == forCheck){
    print("==> Yes");
  }else{
    print("==> No");
  }

}