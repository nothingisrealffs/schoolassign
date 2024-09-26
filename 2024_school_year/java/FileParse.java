import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;
public class FileParse {
    public static void main(String[] args) {
        String[] daarray = {"mass", "center torso"};
        
        try {
            File myObj = new File("/Users/michael/Documents/GitHub/schoolassign/2024_school_year/db_prog/app/Atlas AS7-C.mtf");
            Scanner myReader = new Scanner(myObj);
            while (myReader.hasNextLine()) {
                String data = myReader.nextLine().toLowerCase();
                for (String prefix : daarray) {
                    if (data.startsWith(prefix)) {
                        System.out.println(data);
                        break;
                    }
                }
            }
            myReader.close();
        } catch (FileNotFoundException e) {
            System.out.println("An error occurred.");
            e.printStackTrace();
        }
    }
}