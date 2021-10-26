public class MergeConfilts {
	public static Integer myValue = 0;  //Class Member variable
    public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
      myValue = myValue+10;
       //MergeConflict
      return myValue;
   }
     public static Integer CalculatedValue () {
   // Method definition and body
   // do some calculation
      myValue = myValue+10;
      return myValue;
   }
}