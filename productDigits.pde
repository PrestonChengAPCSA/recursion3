public int productDigits(int n) {
  if(n <= 9){
    return n;
  } else if(n <= 99){
    return n%10 * productDigits(n/10);
} else {
  return n%10 * productDigits(n/10);
}
}
