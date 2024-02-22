public boolean hasX(String str) {
  if(str.length() == 0){
    return false;
  } else if(str.charAt(0) == 'x'){
    return true;
  } else {
    return hasX(str.substring(1));
  }
}
