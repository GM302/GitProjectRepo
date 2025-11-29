public with sharing class EmployeeDetailsCls {
    public EmployeeDetailsCls() {
        Account acc = new Account();
        list<account> acclist =[select id from account limit 100];
        
    }
}