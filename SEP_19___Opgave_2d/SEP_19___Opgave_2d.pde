boolean capCheck(String input) { 
  char firstChar = input.charAt(0);
  return Character.isUpperCase(firstChar); 
}

void setup() {
  String testString = "Everybody say ayo, AYO";
  boolean result = capCheck(testString);
  println(result); 
}
