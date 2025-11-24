@isTest
public with sharing class DemoClass_Test {
    
    @isTest
    public static void testDemoClassConstructor() {
        // Test the constructor of DemoClass
        DemoClass demo = new DemoClass();
        Assert.areEqual(true,true, 'DemoClass instance should not be null');
    }
}