@IsTest
private class HelloWorldTest {
    @IsTest
    static void testSayHello() {
        System.assertEquals('Hello, Salesforce!', HelloWorld.sayHello());
    }
}
