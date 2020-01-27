public class ContactHandler {
	
    public static Contact gimmeRandomContact(Boolean itIsForReal) {
        
        List<Contact> cons;
            
        if (itIsForReal) {
            cons = [SELECT Id, Name FROM Contact LIMIT 1];
        }
        else {
            cons = new List<Contact>();
            Contact con = new Contact(LastName = 'Enough');
            cons.add(con);
        }
        
        return cons[0];
    }
}