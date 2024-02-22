public int invertedLucas(int n){
  if(n == 0){
    return 1;
  } else if(n == 1){
    return -3;
  }else {
    return invertedLucas(n-2) - invertedLucas(n-1);
  }
}
