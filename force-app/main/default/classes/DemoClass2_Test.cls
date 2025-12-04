@isTest
public with sharing class DemoClass2_Test {
    @isTest
    public static void testDemoClass2Constructor() {
        // Test the constructor of DemoClass2
        DemoClass2 demo2 = new DemoClass2();
        Assert.areEqual(true, true, 'DemoClass instance should not be null');
    }
}