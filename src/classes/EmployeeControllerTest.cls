@IsTest
public with sharing class EmployeeControllerTest {
    
    public static testMethod void TestisManager()
    {
    	boolean result = EmployeeController.isManager();
    }
    
}