public with sharing class EmployeeDetailsCls {
    public EmployeeDetailsCls() {
        list<account> acclist =[select id from account limit 100];
        
    }
}