int arr[] = {223, 400, 82, 998, 57, 837, 791, 890, 152, 793, 189, 784, 991, 517, 949, 488, 715, 333, 491, 872};


void setup() {
  bubblesort(arr);
}

void bubblesort(int arr[]) {

  boolean swapped = true;
  while (swapped) {
    swapped = false;
    for (int i = 0; i < arr.length-1; i++) {
      if (i+1 <= arr.length && arr[i] > arr[i+1]) {
        int a = arr[i];
        int b = arr[i+1];

        arr[i] = b;
        arr[i+1] = a;
        swapped = true;
      }
    }
  }
  for (int i = 0; i < arr.length; i++) {
    println(i+1 + ": " + arr[i]);
  }
}
