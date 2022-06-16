void setup(){
  Movie movie1 = new Movie("Spiderman Far From Home", "Action", 7);
  Movie movie2 = new Movie("Moonlight", "Drama", 7);
  Movie movie3 = new Movie("Sonic","Fantasty", 7);
  
  movie1.getName();
  movie2.getName();
  movie3.getName();
  movie1.getGenre();
  movie2.getGenre();
  movie3.getGenre();
  movie1.updateRating(10);
  movie2.updateRating(10);
  movie3.updateRating(2);
}
void draw(){
}
