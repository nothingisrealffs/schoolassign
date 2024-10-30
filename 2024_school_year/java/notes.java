public class notes {
   public static void main(string[]args) {
      ArrayList <Object>list = new ArrayList();
      list.add("hello");
      list.add(123);
      for (Object obj:list){
      String s =(String) obj;
      System.out.println(s);
 }   
}
}
//Class Cast Exception type