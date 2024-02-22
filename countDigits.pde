public int countDigits(int n) {
  if(n <= 9){
    return 1;
  } else if(n <= 99){
    return 1 + countDigits(n/10);
  } else {
    return 1 + countDigits(n/10);
  }
}
