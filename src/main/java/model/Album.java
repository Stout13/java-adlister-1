package model;


import java.util.Date;

public class Album {

    private String artist;
    private String name;
    private Date releaseDate;
    private double sales;
    private String genre;
    private long id;

    public Album(long Id, String Artist, String Name, Date ReleaseDate, double Sales, String Genre) {
        this.artist = Artist;
        this.name = Name;
        this.releaseDate = ReleaseDate;
        this.sales = Sales;
        this.genre = Genre;
        this.id = Id;

    }

//    public Album(int id, String miles, String sketches_of_spain, String s, int sales, String jazz) {
//    }

    public void setArtist(String artist) {
        this.artist = artist;
    }
    public void setName(String name) {
        this.name = name;
    }
    public void setReleaseDate(Date releaseDate) {
        this.releaseDate = releaseDate;
    }
    public void setSales(double sales) {
        this.sales = sales;
    }
    public void setGenre(String genre) {
        this.genre = genre;
    }
    public void setId(long id) {
        this.id = id;
    }
    public void Album() {
    }
    public String getArtist() {
        return artist;
    }
    public String getName() {
        return name;
    }
    public Date getReleaseDate() {
        return releaseDate;
    }
    public double getSales() {
        return sales;
    }
    public String getGenre() {
        return genre;
    }
    public long getId() {
        return id;
    }
}
