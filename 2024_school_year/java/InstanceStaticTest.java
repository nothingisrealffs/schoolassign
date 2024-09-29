class A{
    private int field1;
    public static int field2;
    int getField1(){
        return this.field1;
    }

    static int getField2(){
        //The thing below is commented out because THIS does not work on Static Fields
        //return this.field2;
        return field2;
    }
}
public class InstanceStaticTest{
    public static void main(String[] args){
        A punk = new A();
        System.out.println(punk.getField1());
        System.out.println(A.getField2());
        //non-static called from a static
        //they didn't work because the main method is InstanceStaticTest, which doesn't have the A
    }
}