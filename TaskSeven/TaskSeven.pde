import java.util.Collections;

ArrayList<Integer> listOfInts = new ArrayList<Integer>();
ArrayList<String> listOfStrings = new ArrayList<String>();
ArrayList<Boolean> listOfBools = new ArrayList<Boolean>();

void setup() {
  Collections.addAll(listOfStrings, "orange", "raspberry", "ugli");
  Collections.addAll(listOfInts, 28, 52, 42);
    
    stringPrinter(listOfStrings);
    println(elementSum(listOfInts));
    println(elementAvg(listOfInts));
}


void stringPrinter(ArrayList<String> list) {
  for(String element : list) println(element);
}

int elementSum(ArrayList<Integer> list){
  int sum = 0;
  for(int element : list) sum += element;
  return sum;
}

float elementAvg(ArrayList<Integer> list){
  float avg = 0;
  int count = 0;
  for(int element : list){
    avg += element;
    count++;
  }
  return avg/count;
}
