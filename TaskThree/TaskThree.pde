String[] artists = {"Beethoven", "Liszt", "Mozart", "Bach", "Debussy"};
String[] hits = {"Für Elise", "La Campanella", "Rondo Alla Turca", "Air", "Clair De Lune"};

int count = 1;
for(String element : artists){
  println(count + ". " + element + ": " + hits[count-1]);
  count++;
}
