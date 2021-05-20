@isTest
public with sharing class Test_Hello_CI {

    public Test_Hello_CI() {


    }
    
    @isTest
    public TestPrintDebug(){
        Test.startTest();
            Hello_CI testCi = new Hello_CI();
        Test.stopTest();
    }
}
