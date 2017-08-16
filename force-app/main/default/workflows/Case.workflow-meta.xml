<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Acknowledge_Email</fullName>
        <description>Acknowledge Email</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>customer@thaiairways.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Acknowledge_Template</template>
    </alerts>
    <alerts>
        <fullName>Acknowledge_Email_Contact_Email</fullName>
        <description>Acknowledge Email (Contact Email)</description>
        <protected>false</protected>
        <recipients>
            <field>Contact_Email_txt__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>customer@thaiairways.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Acknowledge_Template</template>
    </alerts>
    <alerts>
        <fullName>Approval_Result</fullName>
        <description>Approval_Result</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Compensation_Approval_Result</template>
    </alerts>
    <alerts>
        <fullName>Case_Overdue</fullName>
        <description>Case Overdue</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>customer@thaiairways.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Overdue_Template</template>
    </alerts>
    <fieldUpdates>
        <fullName>Case_Delete</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Ground_Service_Delete</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Case Delete</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Field_Update</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Maintenance</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Case Field Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_Case_Record_Type_to_Void</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Void_Maintenance</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Change Case Record Type to Void</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_Status_Pending</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Pending</literalValue>
        <name>Change Status Pending</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Compensation_Status_Update</fullName>
        <field>Compensation_Approval__c</field>
        <literalValue>1</literalValue>
        <name>Compensation Status Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inactive_Send_Email</fullName>
        <field>Emergency_Send_Email__c</field>
        <literalValue>0</literalValue>
        <name>Inactive Send Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Isstop</fullName>
        <field>IsStopped</field>
        <literalValue>1</literalValue>
        <name>Isstop</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Not_Send_Acknowledgement</fullName>
        <field>Not_Send_Acknowledge_Email__c</field>
        <literalValue>1</literalValue>
        <name>Not Send Acknowledgement</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Undelete_Case</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Ground_Service</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Undelete Case</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_AC_REG_SEARCH</fullName>
        <field>A_C_Reg_Search__c</field>
        <formula>Aircraft_Registration_F__c</formula>
        <name>Update AC REG SEARCH</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Approval_Status</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Update Approval Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Approval_Submission_Status</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Pending</literalValue>
        <name>Update Approval Submission Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Case_Status_to_Void</fullName>
        <field>Status</field>
        <literalValue>Void</literalValue>
        <name>Update Case Status to Void</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Rejection_Status</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Update Rejection Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Status_Approved</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Update Status Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Status_Rejected</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>๊Update Status Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Acknowledge Email</fullName>
        <actions>
            <name>Acknowledge_Email</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Not_Send_Acknowledgement</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Ispickval(Status,&quot;Acknowledge&quot;) &amp;&amp;  Not_Send_Acknowledge_Email__c != true &amp;&amp;   SuppliedEmail !=  $Setup.System_Configuration__c.TGWebMaster_Email__c &amp;&amp; SuppliedEmail != null</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Acknowledge Email %28Contact Email%29</fullName>
        <actions>
            <name>Acknowledge_Email_Contact_Email</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Not_Send_Acknowledgement</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND( Ispickval(Status,&quot;Acknowledge&quot;), Not_Send_Acknowledge_Email__c != true, SuppliedEmail = null,  Contact_Email_txt__c != null )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Default Value</fullName>
        <active>false</active>
        <formula>Passengerid__c != null</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Change Case Record Type to Void</fullName>
        <actions>
            <name>Change_Case_Record_Type_to_Void</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Case_Status_to_Void</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Void_Flag__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Changes Maintenance Case Record Type to Void.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Delete Case</fullName>
        <actions>
            <name>Case_Delete</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Delete_Flag__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Undelete Case</fullName>
        <actions>
            <name>Undelete_Case</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Ground Service Delete</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Delete_Flag__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update AC REG SEARCH</fullName>
        <actions>
            <name>Update_AC_REG_SEARCH</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Aircraft_Registration_F__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update Case Record Type</fullName>
        <actions>
            <name>Case_Field_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>New Maintenance</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
