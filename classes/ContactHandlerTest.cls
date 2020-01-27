@isTest
private class ContactHandlerTest {

    @isTest
    private static void getRandomAccTest () {
        
        Contact con = new Contact(LastName = 'Enough');
        insert con;
        
        Test.startTest();
        con = ContactHandler.gimmeRandomContact(true);
        Test.stopTest();
    }
}