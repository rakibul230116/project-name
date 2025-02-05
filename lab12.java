package labReport;
import java.util.Scanner;
class NumberChecker
{
    void check(int number)
    {
        if(number %2==0)
        {
            System.out.println(number+" is even");
        }
        else {
            System.out.println(number+" is odd");
        }
    }
}
public class lab12 {
    public static void main(String []args)
    {
        NumberChecker obj=new NumberChecker();
        Scanner sc = new Scanner(System.in);

        for(int i=1;i<10;i++){
            System.out.print("enter a number:");
            int x =sc.nextInt();
            obj.check(x);
        }


    }
}
