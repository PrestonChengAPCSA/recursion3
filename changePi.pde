public String changePi(String str) {
  if(str.length() == 0){
    return "";
  } else if(str.length() == 1){
    return str;
  } else if(str.charAt(0) == 'p' && str.charAt(1) == 'i'){
    return "3.14" + changePi(str.substring(2));
  } else {
    return str.charAt(0) + changePi(str.substring(1));
  }
}
