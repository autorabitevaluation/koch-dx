public class MergeConfilts {
	public static Integer myValue = 0;  //Class Member variable
    public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
    String test = 'Stacy has a line here';
    system.debug(test);
    // Method definition and body
   // do some calculation
      myValue = myValue+10;
      return myValue;
   }

   public static void writeLog(){
     String testString = 'This is a string';
     system.debug(testString);
   }
}