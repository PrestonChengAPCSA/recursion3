public int countOnes(int n) {
  if(n <= 0){
    return 0;
  } else if(n == 1){
    return 1;
  } else if(n%10 == 1){
    return 1 + countOnes(n/10);
  } else {
    return 0 + countOnes(n/10);
  }
}
