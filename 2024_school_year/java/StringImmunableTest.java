public class StringImmunableTest {

 

    public static void main(String[] args) {

            // Creating strings in the String Pool

   String str1 = "Hello";

   String str2 = "Hello";

  

   String str3 = new String("Hello"); //in the Heap outside the String Pool

   System.out.println("\nClass name and hash code of str1:" + str1.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(str1)));
   System.out.println("\nClass name and hash code of str1:" + str2.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(str2)));
   System.out.println("\nClass name and hash code of str1:" + str3.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(str3)));

   // Both str1 and str2 refer (pointing to) to the same object in the String Pool

   System.out.println("Before modifying:");

   System.out.println("str1: " + str1);

   System.out.println("str2: " + str2);

   System.out.println("str3: " + str3);

  

   System.out.println("\nUsing == relational operator: ");

   System.out.println("str1 == str2: " + (str1 == str2));

   System.out.println("str1 == str3: " + (str1 == str3));

  

   System.out.println("\nUsing equals method inside the String class: ");

   System.out.println(str1.equals(str2));

   System.out.println(str1.equals(str3));

    

   // Trying to modify the Hello object refered by str1

   str1 = str1 + " World";



   // After modifying, str1 now refers to a new object, while str2 remains unchanged

   System.out.println();

   System.out.println("After modification:");
   System.out.println("\nClass name and hash code of str1:" + str1.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(str1)));
   System.out.println("\nClass name and hash code of str1:" + str2.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(str2)));
   System.out.println("\nClass name and hash code of str1:" + str3.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(str3)));


   System.out.println("str1 pointing to a new String object: " + str1);

   System.out.println("str2 pointing to a unchanged String object: " + str2);

   System.out.println("str1 == str2: " + (str1 == str2));

   System.out.println("str1.equals(str2): " + str1.equals(str2));

   System.out.println("str2.equals(str): " + str2.equals(str3));

    }



}