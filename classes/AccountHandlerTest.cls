@isTest
private class AccountHandlerTest {
	
    @isTest
    private static void getRandomAccTest () {
        
        Account a = new Account(Name = 'Salesforce KX Rules');
        insert a;
        
        Test.startTest();
        a = AccountHandler.gimmeRandomAccount();
        Test.stopTest();
    }
}