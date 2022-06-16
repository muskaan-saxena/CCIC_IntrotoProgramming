public class Movie {
  String name;
  String genre;
  int rating;//out of 10 (you can make it up if you want! lol)
  
  public Movie ( String n, String g, int r){
     name = n;
     genre = g;
     rating = r;
   
  }
  public String getName(){
    return name;
  }
  public String getGenre(){
  return genre;
}
public void updateRating(int newRating){
  rating = newRating;
}
}
