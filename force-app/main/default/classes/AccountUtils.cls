public with sharing class AccountUtils {
    public static List<Account> accountsByState(string BillingState){
         return [
             SELECT Name, ID 
             FROM Account 
             WHERE BillingState=:BillingState
        ];
        
    }
}
