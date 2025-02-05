package labReport;
import java.util.Scanner;
public class lab5b {
    public static  void main(String[]args)
    {
        Scanner sc=new Scanner(System.in);
        System.out.print("enter a number (1 to 7):");
        int n;
        n=sc.nextInt();
        switch (n)
        {
            case 1:
                System.out.println("Satur day");
                break;
            case 2:
                System.out.println("Sun day");
                break;
            case 3:
                System.out.println("Mon day");
                break;
            case 4:
                System.out.println("Tues day");
                break;
            case 5:
                System.out.println("widness day");
                break;
            case 6:
                System.out.println("thrus day");
                break;
            case 7:
                System.out.println("Friday day");
                break;
            default:
                System.out.println("Numver is invalid");
        }
    }
}
