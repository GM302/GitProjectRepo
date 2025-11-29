public with sharing class EmployeeDetailsCls {
    public EmployeeDetailsCls() {
        Account acc = new Account();
        contact c = new contact();
        list<account> acclist =[select id from account limit 100];
        
    }
}