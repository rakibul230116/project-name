package labReport;
import java.util.Scanner;
class car{
    String brand;
    String color;
    void setDetails(String b,String c)
    {
        brand=b;
        color=c;
    }
    void display()
    {
        System .out.println("Car brand:"+brand);
        System .out.println("Car color:"+color);

    }
}
class person{
    String name;
    void setName(String s)
    {
        name=s;
    }
    void display()
    {
        System .out.println("Car Driver name:"+name);
    }

}
public class lab11 {
    public static void main(String [] args)
    {
        car mycar=new car();
        person driver=new person();
        mycar.setDetails("TATA","blu");
        mycar.display();
        driver.setName("Rakibul");
        driver.display();
    }

}
