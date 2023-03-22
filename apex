public class MySampleApexClass {       //Class definition and body
   public static Integer myValue = 0;  //Class Member variable
   public static String myString = ''; //Class Member variable
   
   //this is version 2 pc
   public static Integer getCalculatedValue () {
      myValue = myValue+10;
      return myValue;
      
   }
}
