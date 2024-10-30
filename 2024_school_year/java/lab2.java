import java.util.Scanner;

public class lab2 {
    public static void main(String args[]) {
        String theString = "abc def";
        Scanner s = new Scanner(System.in);
        boolean run = true;
        do {
            System.out.print("Enter Command or help: ");
            String line = s.nextLine();
            String[] commandWords = line.split(" ");
            if ("quit".equals(commandWords[0])) {
                run = false;
            } else {
                String newString = handleStringCommand(theString, commandWords);
                if (newString != null) {
                    theString = newString;
                }
            }
        } while(run);
    }
    public static String handleStringCommand(String oldString, String[] commandWords) {
        if ("help".equals(commandWords[0])) {
            return displayHelp();
        }else if ("searchText".equals(commandWords[0])) {
            return searchText(oldString, commandWords);
        } else if ("removeText".equals(commandWords[0])) {
            return removeText(oldString, commandWords);
        } else if ("addText".equals(commandWords[0])) {
            return addText(oldString, commandWords);
        } else if ("reverseText".equals(commandWords[0])) {
            return reverseText(oldString);
        } else if ("reverseEachWord".equals(commandWords[0])) {
            return reverseEachWord(oldString);
        } else if ("printString".equals(commandWords[0])) {
            System.out.println(oldString);
            return oldString;
        } else if ("enterNewString".equals(commandWords[0])) {
            return enterNewString(oldString, commandWords);
        } else {
            printHelp("Unknown command: " + commandWords[0]);
            return null;
        }
    }
    public static String searchText(String oldString, String[] commandWords) {
        if (commandWords.length < 2) {
            printHelp("searchText - requires an argument");
            return oldString;
        }
        String searchTerm = commandWords[1];
        int position = oldString.indexOf(searchTerm);
        if (position >= 0) {
            System.out.println("Found at position: " + position);
        } else {
            System.out.println("Text not found");
        }
        return oldString;
    }
    public static String removeText(String oldString, String[] commandWords) {
        if (commandWords.length < 2) {
            printHelp("removeText - requires an argument");
            return oldString;
        }
        String removeTerm = commandWords[1];
        return oldString.replaceAll(removeTerm, "");
    }
    public static String addText(String oldString, String[] commandWords) {
        if (commandWords.length < 3) {
            printHelp("addText - requires two arguments");
            return oldString;
        }
        String textToAdd = commandWords[1];
        int position = Integer.parseInt(commandWords[2]);
        return oldString.substring(0, position) + textToAdd + oldString.substring(position);
    }
    public static String reverseText(String oldString) {
        return new StringBuilder(oldString).reverse().toString();
    }
    public static String reverseEachWord(String oldString) {
        String[] words = oldString.split(" ");
        StringBuilder result = new StringBuilder();
        for (String word : words) {
            result.append(new StringBuilder(word).reverse().toString()).append(" ");
        }
        return result.toString().trim();
    }
    public static String enterNewString(String oldString, String[] commandWords) {
        if (commandWords.length < 2) {
            printHelp("enterNewString - requires an argument");
            return null;
        }
        return combineWordsFrom(commandWords, 1);
    }
    private static String combineWordsFrom(String[] words, int index) {
        String newString = "";
        for (int i = index; i < words.length; i++) {
            if (i > index) {
                newString += " ";
            }
            newString += words[i];
        }
        return newString;
    }
    public static String displayHelp() {
        String[] helpMessages = {
            "Available commands:",
            "  help                  : Displays this help message",
            "  printString             : Prints the current string",
            "  searchText <text>       : Searches for <text> in the string and returns its position",
            "  removeText <text>       : Removes <text> from the string",
            "  addText <text> <pos>    : Adds <text> to the string at position <pos>",
            "  reverseText             : Reverses the entire string",
            "  reverseEachWord         : Reverses each word in the string",
            "  enterNewString <string> : Replaces the current string with <string>",
            "  quit                    : Exits the program",
            "",
            "Examples:",
            "  searchText hello        : Searches for 'hello' in the string",
            "  removeText abc          : Removes 'abc' from the string",
            "  addText xyz 3           : Inserts 'xyz' at position 3",
            "  reverseText             : Reverses the entire string",
            "  reverseEachWord         : Reverses each word in the string",
            "  enterNewString myText   : Replaces the string with 'myText'",
            "  printString             : Displays the current string"
        };
    
        // Loop through the array and print each line
        for (String message : helpMessages) {
            System.out.println(message);
        }
        return null;
    }
    
    // Helper function for displaying help messages
    private static void printHelp(String message) {
        System.out.println(message);
    }
}
