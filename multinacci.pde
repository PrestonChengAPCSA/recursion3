public int multinacci(int n){
  if(n == 0){
    return 1;
  } else if(n == 1){
    return 2;
  }else {
    return multinacci(n-2) * multinacci(n-1);
  }
}
