public class DemoClassTest{
    
    @IsTest
    static void methodName(){
        
        Test.startTest();
        System.runAs(contextuser){
            Account a = new Account(test);
        }
        Test.stopTest();
        
    }
}
