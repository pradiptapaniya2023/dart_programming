void main(){
  int n=5;
  int ans = 1;

  while(n>0){
    ans= ans*n;
    n--;
  }

  print("==> Ans = ${ans}");
}