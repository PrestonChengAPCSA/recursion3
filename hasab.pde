public boolean hasab(String str) {
  if(str.length() == 0 || str.length() == 1){
      return false;
  } else if(str.charAt(0) == 'a' && str.charAt(1) == 'b'){
  return true;
} else {
  return hasab(str.substring(1));
}
}
