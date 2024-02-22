public int countHi2(String str) {
  if(str.length() == 0 || str.length() == 1){
    return 0;
  } else if(str.charAt(0) == 'x' && str.charAt(1) == 'h' && str.charAt(2) == 'i' && str.length() >= 3){
    return 0 + countHi2(str.substring(2));    
  } else if(str.charAt(0) == 'h' && str.charAt(1) == 'i'){
    return 1 + countHi2(str.substring(1));
  } else {
    return 0 + countHi2(str.substring(1));
  }
}
