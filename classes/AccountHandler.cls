public class AccountHandler {
	
    public static Account gimmeRandomAccount() {
        List<Account> accs = [SELECT Id, Name FROM Account LIMIT 1];
        return accs[0];
    }
}