public class Calculator {
    Integer vari;
    public void inst ()
    {
		this.vari = 1;
    }
	
    Calculator() {
        this.vari = 3;
	}
    
    public static void add(Decimal a, Decimal b) {
        Decimal c = a+b;
        System.debug('Add =' + c);
    }
     public static void sub(Decimal a, Decimal b) {
        Decimal c = a-b;
        System.debug('Sub =' + c);
    }
     public static void mul(Decimal a, Decimal b) {
        Decimal c = a*b;
        System.debug('Mul =' + c);
    }
    
     public static void div(Decimal a, Decimal b) {
        Decimal c = a/b;
        System.debug('Div =' + c);
    }
}
