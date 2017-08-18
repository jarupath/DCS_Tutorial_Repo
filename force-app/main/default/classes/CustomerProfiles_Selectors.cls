public class CustomerProfiles_Selectors extends fflib_SObjectSelector{
    Set<Id> customerProfileIdSet;
    public Schema.SObjectType getSObjectType(){
        return Account.getSObjectType();
    }
    public List<Schema.FieldSet> getSObjectFieldSetList(){
        return new List<Schema.FieldSet>{
            Account.Name,
            Account.First_Name__c,
            Account.Last_Name__c,
            Account.Date_of_Birth__c,
            Account.Customer_External_Id__c,
            Account.ROP_Number__c
        };
    }

    public Map<String, Account> getCustomerProfilesMapByFLBP(Set<Id> customerProfileIds){
        if(customerProfileIds == null || customerProfileIds.isEmpty())
            return null;
        Map<String, Account> customerProfilesMap = null;
        for(Account cus : getCustomerProfilesById(customerProfileIds)){
            if(cus.Customer_External_Id__c != null) {
                if(customerProfilesMap == null) customerProfilesMap = new Map<String, Account>();
                customerProfilesMap.put(cus.Customer_External_Id__c, cus);
            }
        }
        return customerProfilesMap;
    }

    public Map<String, Account> getCustomerProfilesMapByFFPNo(Set<Id> customerProfileIds){
        if(customerProfileIds == null || customerProfileIds.isEmpty())
            return null;
        Map<String, Account> customerProfilesMap = null;
        for(Account cus : getCustomerProfilesById(customerProfileIds)){
            if(cus.ROP_Number__c != null) {
                if(customerProfilesMap == null) customerProfilesMap = new Map<String, Account>();
                customerProfilesMap.put(cus.ROP_Nu, cus);
            }
        }
        return customerProfilesMap;
    }

    public List<Account> getCustomerProfilesById(Set<Id> customerProfileIds){
        if(customerProfileIdSet != null && customerProfileIdSet.containsAll(customerProfileIds))
            return customerProfileIdSet;
        else
            return selectSObjectsById(customerProfileIds);
    }

    public Set<Id> getDiffIdSet(Set<Id> source, Set<Id> compareTo){
        if(source == null || source.isEmpty())
            return null;
        Set<Id> diffIds = null;
        for(Id s : source){
            if(compareTo.contains(s)){
                if(diffIds == null) diffIds = new Set<Id>();
                diffIds.add(s);
            }
        }
        return diffIds;
    }

    public List<Account> parseCustomerProfiles(List<TempPassenger__c> rops){
        if(rops == null || rops.isEmpty())
            return null;
        List<Account> customerProfiles = new List<Account>();
        for(TempPassenger__c temp : rops){

        }
        return customerProfiles;
    }

    public List<Account> parseCustomerProfiles(List<Passenger> passengers){

    }

    public 
}
