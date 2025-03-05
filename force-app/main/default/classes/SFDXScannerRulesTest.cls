public class SFDXScannerRulesTest {
    
    public static void dmlInsideLoop(integer count) {
    
        for (Integer i = 0, j = 0; i < count; i++) {
            // Test Juan 1
            insert new JuanTest__c(number__c = i);
        }
    }
}