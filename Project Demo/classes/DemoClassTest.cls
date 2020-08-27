public class DemoClassTest{
    
    @IsTest
    static void methodName(){
        
        Test.startTest();
        System.runAs(contextuser){
            
        }
        Test.stopTest();
        
    }
}