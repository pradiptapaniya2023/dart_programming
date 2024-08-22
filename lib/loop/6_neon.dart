
void main(){
  int n = 9 , multi  , mod , sum = 0 ;

  multi = n*n;

  while(multi>0){
    mod = multi%10;
    sum = sum + mod;
    multi = multi~/10;
  }

  if(sum == n){
    print("==> Yes");
  }else {
    print("==> No");
  }

}