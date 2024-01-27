import java.util.Properties;

class Test{
    public static void printSystemProp(){

         System.out.println("Printing System Properties using  Java Program ");
        Properties props= System.getProperties();
        System.out.println(props);


    }
    public static void main (String[] args){


 
     System.out.println("Java Program started! ");
     System.out.println("Hello Bushra! ");
        printSystemProp();
    }
}