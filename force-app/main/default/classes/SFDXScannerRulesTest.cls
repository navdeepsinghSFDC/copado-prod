public class SFDXScannerRulesTest {
    
    public static void dmlInsideLoop(integer count) {
    
        for (Integer i = 0; i < count; i++) {
            // Test Juan 2
            insert new JuanTest__c(number__c = i);
        }
    }
    
    public static void dmlInsideLoop2(integer count) {
    
        for (Integer i = 0; i < count; i++) {
            // Test Juan 2
            insert new JuanTest__c(number__c = i);
        }
    }
}