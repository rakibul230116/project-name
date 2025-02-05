package labReport;
import java.util.Scanner;
public class lab5 {
  public static void main(String[]args)
{


        Scanner sc=new Scanner(System.in);
        System.out.print("enter a number :");
        int num=sc.nextInt();
        if(num%2==0 && num>0)
        {
            System.out.println("Number is positive and even");

        }
        else if(num==0)
        {
            System.out.println("Number is Zero");
        }
        else if(num%2==1 && num>0)
        {
            System.out.println("Number is positive and odd");
        }



}
}
