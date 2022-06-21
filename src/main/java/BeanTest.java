import java.util.Date;
import java.util.ArrayList;

import model.Quote;
import model.Author;
import model.Album;


public class BeanTest {
    public static void main(String[] args) {


        Quote RumsfeldQuote = new Quote(1, "Rumsfeld", "There are things that we don't know that we don't know");
        Author Rumsfeld = new Author(1, "Donald", "Rumsfeld");
        Quote RothQuote = new Quote(2, "Roth", "People owe us what we expect them to give us, we must forgive them this debt");
        Author Roth = new Author(2, "Philip", "Roth");
        Quote DickensQuote = new Quote(3, "Dickens", "It was the best of times, it was the worst of times");
        Author Dickens = new Author(3, "Charles", "Dickens");
        Date sketches = new Date(07/18/1960);
        Date sweet = new Date(12/06/1968);
        Date rumors = new Date(02/7/1977);
        Album SketchesOfSpain = new Album(1, "Miles", "Sketches_of_Spain", sketches, 861000, "Jazz");
        Album SweetBabyJames = new Album(2, "James_Taylor", "Sweet_Baby_James", sweet, 3409000, "Rock");
        Album Rumors = new Album(3, "Fleetwood_Mac", "Rumors", rumors, 40000000, "Rock");

        ArrayList<Quote> Quotes = new ArrayList<>();
        Quotes.add(0, RumsfeldQuote);
        Quotes.add(1, RothQuote);
        Quotes.add(2, DickensQuote);

        ArrayList<Author> Authors = new ArrayList<>();
        Authors.add(0, Rumsfeld);
        Authors.add(1, Roth);
        Authors.add(2, Dickens);

        ArrayList<Album> Albums = new ArrayList<>();
        Albums.add(0, SketchesOfSpain);
        Albums.add(1, SweetBabyJames);
        Albums.add(2, Rumors);

        for (Quote i : Quotes) {
            System.out.println(i.getContent() + " - " + i.getAuthorId());
        }
    }
}

