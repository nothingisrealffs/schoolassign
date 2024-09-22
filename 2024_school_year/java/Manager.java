public class Manager extends Employee {
    // Extends is where it is a sub-sect of an employee to manager
    // Declares a private double variable to store the manager's bonus amount
    // Here, manager is an employee PLUS the things that are different below
    private double bonus;

    // Constructor for Manager class
    // Initializes a Manager object with name, salary, and hire date
    // Calls the superclass (Employee) constructor and sets initial bonus to 0
    public Manager(String name, double salary, int year, int month, int day) {
        super(name, salary, year, month, day);
        bonus = 0;
    }

    // Overrides the getSalary method from the Employee class
    // Calculates and returns the total salary (base salary + bonus) for the manager
    public double getSalary() {
        double baseSalary = super.getSalary();
        return baseSalary + bonus;
    }

    // Sets the bonus amount for the manager
    // Takes a double 'b' and assigns it to bonus
    public void setBonus(double b) {
        bonus = b;
    }

    // Returns the current bonus amount for the manager
    // Provides read access to the private bonus field
    public double getBonus() {
        return bonus;
    }
}