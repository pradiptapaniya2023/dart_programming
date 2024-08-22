void main(){
  int n = 8;
  int start = 0;
  int second = 1;
  int ans;

  while(n>0){
    print("=>${start}");
    ans = start;
    start=second;
    second=ans+second;
    n--;
  }
}