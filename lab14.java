package labReport;
//import java.util.Scanner;
class student1
{
    int id;
    String name;
    student1()
    {
        id=0;
        name=" ";
    }
    student1(int i,String n)
    {
        id=i;
        name=n;
    }
    public void setId(int my_id)
    {
        id=my_id;
    }
    public void setName(String names)
    {
        name=names;
    }
    void display()
    {
        System.out.println("Id:"+id);
        System.out.println("Name:"+name);

    }

}
public class lab14 {
    public static void main(String[] args)
    {
        student1 obj=new student1();
        student1 obj1=new student1(23,"hasan");
        obj.display();
        obj1.display();
        obj.setId(230116);
        obj.setName("Hello");
        obj.display();

    }
}
