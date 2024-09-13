import java.util.Scanner;
import java.text.NumberFormat;
public class FountainLab {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        double radius = 0.0, x = 0.0, y = 0.0, depth = 0.0;
        while (radius <= 0) {
            System.out.print("Fountain Radius: ");
            radius = in.nextDouble();
            if (radius <= 0) {
                System.out.println("Invalid input. Radius must be greater than zero.");
            }
        }
        while (x <= 0) {
            System.out.print("Enter the x-dimension width of the base: ");
            x = in.nextDouble();
            if (x <= 0) {
                System.out.println("Invalid input. Input must be greater than zero.");
            }
        }
        while (y <= 0) {
            System.out.print("Enter the y-dimension width of the base: ");
            y = in.nextDouble();
            if (y <= 0) {
                System.out.println("Invalid input. Input must be greater than zero.");
            }
        }
        while (depth <= 0) {
            System.out.print("Enter the depth of the water: ");
            depth = in.nextDouble();
            if (depth <= 0) {
                System.out.println("Invalid input. Input must be greater than zero.");
            }
        }
        double fountainVolume = Math.PI * Math.pow(radius, 2) * depth;
        double Volume = x * y * depth;
        double waterVolume = fountainVolume - Volume;
        double gallons = waterVolume * 7.48;
        double cost = gallons * 0.10;
        System.out.printf("The total volume of water needed is: %.2f cubic feet\n", waterVolume);
        System.out.printf("The total volume of water needed is: %.2f gallons\n", gallons);
        System.out.println("That amount of water will cost: " + NumberFormat.getCurrencyInstance().format(cost));
    }
}
