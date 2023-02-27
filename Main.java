 public class Main {
 public static void main(String[] args){
     String str="abc b aaa";
     String reg="[a]*";
      String str1 = str.replaceAll(reg, "A");
      System.out.println(str1);
   }
}