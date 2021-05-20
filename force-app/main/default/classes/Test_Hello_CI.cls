@isTest
public with sharing class Test_Hello_CI {
    @isTest
    public Test_Hello_CI() {

        Test.startTest();
            Hello_CI testCI = new Hello_CI();
        Test.stopTest();
    }
}
