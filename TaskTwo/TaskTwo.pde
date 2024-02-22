void setup() {
  println(printPartOfWord("København", 0, 3));
  println(printLastPartOfWord("København", 4));
}

String printPartOfWord(String word, int start, int end) {
  if (end > word.length() || start > end || start < 0) {
    return "ERROR!";
  }
  return word.substring(start, end);
}

String printLastPartOfWord(String word, int len) {
  if (len > word.length() || len < 0) {
    return "ERROR!";
  }
  return word.substring(word.length()-len, word.length());
}
