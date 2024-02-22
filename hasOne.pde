public boolean hasOne(int n) {
  if(n <= 9){
    if(n == 1){
      return true;
    } else {
      return false;
    }
  } else if(n <= 99){
      if(n/10 == 1 || n%10 == 1){
        return true;
      }
  } else {
    if(n%10 == 1){
      return true;
    } else {
      return hasOne(n/10);
    }
  }
  return false;
}
