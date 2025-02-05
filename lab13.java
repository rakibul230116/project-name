package labReport;
import java.util.Scanner;
class student
{
    int id;
    String name;
    void setData(int i,String n)
    {
        id=i;
        name=n;
    }
    void display()
    {
        System.out.println("Name:"+name);
        System.out.println("Id:"+id);
    }
}
public class lab13 {
    public static void main(String[]args)
    {
        student obj=new student();
        student obj1=new student();
        obj.name="Rakibul";
        obj.id=230116;
        obj.display();
        obj1.name="Antor";
        obj1.id=230125;
        obj1.display();
    }
}
