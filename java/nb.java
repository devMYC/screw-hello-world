import java.util.Scanner;

public class nb {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("What is your first name?");
        String firstName = scanner.nextLine();
        System.out.println("What is your last name?");
        String lastName = scanner.nextLine();
        System.out.println(">" + (firstName.equals("Linus") && lastName.equals("Zhang") ? "牛逼" : "不牛逼"));
    }
}
