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

    public Map<String, Account> getMapByFLBP(Set<Id> customerProfileIds){
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

    public Map<String, Account> getMapByFLBP(List<Account> customerProfiles){
        if(customerProfiles == null || customerProfiles.isEmpty())
            return null;
        Map<String, Account> customerProfilesMap = null;
        for(Account cus : customerProfiles){
            if(cus.Customer_External_Id__c != null) {
                if(customerProfilesMap == null) customerProfilesMap = new Map<String, Account>();
                customerProfilesMap.put(cus.Customer_External_Id__c, cus);
            }
        }
        return customerProfilesMap;
    }

    public Map<String, Account> getMapByFFPNo(Set<Id> customerProfileIds){
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

    public Map<String, Account> getMapByFFPNo(List<Account> customerProfiles){
        if(customerProfiles == null || customerProfiles.isEmpty())
            return null;
        Map<String, Account> customerProfilesMap = null;
        for(Account cus : customerProfiles){
            if(cus.ROP_Number__c != null) {
                if(customerProfilesMap == null) customerProfilesMap = new Map<String, Account>();
                customerProfilesMap.put(cus.ROP_Nu, cus);
            }
        }
        return customerProfilesMap;
    }

    private List<Account> getCustomerProfilesById(Set<Id> customerProfileIds){
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

    public List<Account> valueOf(List<TempPassenger__c> rops){
        if(rops == null || rops.isEmpty())
            return null;
        List<Account> customerProfiles = new List<Account>();
        for(TempPassenger__c temp : rops){
            Account acc = new Account();
            acc.Name = temp.Name;
            acc.First_Name__c = temp.ROP_First_Name__c;
            acc.Last_Name__c = temp.ROP_Last_Name__c;
            if (temp.ROP_Tier__c == null) {
                acc.ROP_Tier__c = 'Basic';
                mem.Tier__c = 'Basic';
            } else {
                acc.ROP_Tier__c = temp.ROP_Tier__c;
                mem.Tier__c = temp.ROP_Tier__c;
            }
            acc.Salutation__c = temp.ROP_Title__c;
            if (temp.ROP_Date_of_Birth__c != '0001-01-01') {
                acc.Date_of_Birth__c = Date.valueOf(temp.ROP_Date_of_Birth__c);
            }
            acc.ROP_Number__c = temp.ROP_Number__c;
            acc.Mailling_Address__c = temp.ROP_Mailing_Address__c;

            acc.ROP_Home_Phone__c = temp.ROP_Home_Phone__c;
            acc.ROP_Home_Phone_2__c = temp.ROP_Home_Phone_2__c;
            acc.ROP_Business_Phone__c = temp.ROP_Business_Phone__c;
            acc.ROP_Business_Phone_2__c = temp.ROP_Business_Phone_2__c;
            acc.ROP_Mobile__c = temp.ROP_Mobile_Phone__c;
            acc.ROP_Mobile_2__c = temp.ROP_Mobile_Phone_2__c;
            acc.ROP_Fax__c = temp.ROP_Fax_Phone__c;

            acc.ROP_Home_Country_Code__c = temp.ROP_Home_Phone_Country_Code__c;
            acc.ROP_Home_Country_Code_2__c = temp.ROP_Home_Phone_2_Country_Code__c;
            acc.ROP_Business_Country_Code__c = temp.ROP_Business_Phone_Country_Code__c;
            acc.ROP_Business_Country_Code_2__c = temp.ROP_Business_Phone_2_Country_Code__c;
            acc.ROP_Mobile_Country_Code__c = temp.ROP_Mobile_Phone_Country_Code__c;
            acc.ROP_Mobile_Country_Code_2__c = temp.ROP_Mobile_Phone_2_Country_Code__c;
            acc.ROP_Fax_Country_Code__c = temp.ROP_Fax_Phone_Country_Code__c;

            acc.ROP_Home_Area_Code__c = temp.ROP_Home_Phone_Area_Code__c;
            acc.ROP_Home_Area_Code_2__c = temp.ROP_Home_Phone_2_Area_Code__c;
            acc.ROP_Business_Area_Code__c = temp.ROP_Business_Phone_Area_Code__c;
            acc.ROP_Business_Area_Code_2__c = temp.ROP_Business_Phone_2_Area_Code__c;
            acc.ROP_Mobile_Area_Code__c = temp.ROP_Mobile_Phone_Area_Code__c;
            acc.ROP_Mobile_Area_Code_2__c = temp.ROP_Mobile_Phone_2_Area_Code__c;
            acc.ROP_Fax_Area_Code__c = temp.ROP_Fax_Phone_Area_Code__c;

            acc.ROP_Home_Extension__c = temp.ROP_Home_Phone_Extension__c;
            acc.ROP_Home_Extension_2__c = temp.ROP_Home_Phone_2_Extension__c;
            acc.ROP_Business_Extension__c = temp.ROP_Business_Phone_Extension__c;
            acc.ROP_Business_Extension_2__c = temp.ROP_Business_Phone_2_Extension__c;
            acc.ROP_Mobile_Extension__c = temp.ROP_Mobile_Phone_Extension__c;
            acc.ROP_Mobile_Extension_2__c = temp.ROP_Mobile_Phone_2_Extension__c;
            acc.ROP_Fax_Extension__c = temp.ROP_Fax_Phone_Extension__c;
            //acc.ROP_Home_Phone_Country_Code__c = temp.ROP_Home_Phone_Country_Code__c;
            //acc.ROP_Business_Phone_Country_Code__c = temp.ROP_Business_Phone_Country_Code__c;
            //acc.ROP_Mobile_Country_Code__c = temp.ROP_Mobile_Phone_Country_Code__c;
            //acc.ROP_Fax_Country_Code__c = temp.ROP_Fax_Phone_Country_Code__c;
            acc.ROP_Email_1__c = temp.ROP_Email__c;
            acc.ROP_Seat_Preference__c = temp.ROP_Seat_Preference__c;
            acc.ROP_Favorite_Food__c = temp.ROP_Food_Preference__c;
            if (temp.ROP_Gender__c == 'M') {
                acc.Gender__c = 'Male';
            } else if (temp.ROP_Gender__c == 'F') {
                acc.Gender__c = 'Female';
            }
        }
        return customerProfiles;
    }

    public List<Account> valueOf(List<Passenger> passengers){
        if(passengers == null || passengers.isEmpty())
            return null;
            List<Account> customerProfiles = new List<Account>();
            for(Passenger__c pax : passengers){

            }
            return customerProfiles;
    }

    public void updateRecord(Account customerProfile, String fieldName, Object value){
        Map<String, String> cpFieldsValueMap = JSON.deserializeUntyped(JSON.serialize(customerProfile));
        cpFieldsValueMap.put(fieldName, String.valueOf(value));
        customerProfile = JSON.deserialize(JSON.serialize(cpFieldsValueMap), Account.class);
    }
}
