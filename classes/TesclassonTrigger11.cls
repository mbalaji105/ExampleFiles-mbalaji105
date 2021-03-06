/**
 * This class contains unit tests for validating the behavior of Apex classes
 * and triggers.
 *
 * Unit tests are class methods that verify whether a particular piece
 * of code is working properly. Unit test methods take no arguments,
 * commit no data to the database, and are flagged with the testMethod
 * keyword in the method definition.
 *
 * All test methods in an organization are executed whenever Apex code is deployed
 * to a production organization to confirm correctness, ensure code
 * coverage, and prevent regressions. All Apex classes are
 * required to have at least 75% code coverage in order to be deployed
 * to a production organization. In addition, all triggers must have some code coverage.
 * 
 * The @isTest class annotation indicates this class only contains test
 * methods. Classes defined with the @isTest annotation do not count against
 * the organization size limit for all Apex scripts.
 *
 * See the Apex Language Reference for more information about Testing and Code Coverage.
 */

public class TesclassonTrigger11 {

    static testMethod void myUnitTest() {
        // TO DO: implement unit test
       opportunity opp=new opportunity(StageName='Closed Won',Name='balu',CloseDate=system.today());
       /*opp.StageName='Closed Won';
        opp.Name='balu';
        
        //opp.name='Balu';
        opp.CloseDate=system.today();*/
        
        insert opp;
        
    opportunityLineItem oli=new OpportunityLineItem();
        oli.OpportunityId=opp.id;
        oli.Quantity=12.0;
        oli.UnitPrice=14.0;        
       if(opp.stagename=='Closed Won'){
         try{
              //opp.Name='balu';
         insert oli;
                     }
         catch(DMLException e){
            system.debug(e.getMessage());
         }
         
       }
       
    }
    
       
        
    
}