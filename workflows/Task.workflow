<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Balaji</fullName>
        <field>Status</field>
        <literalValue>Not Started</literalValue>
        <name>Balaji</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>RadialCA__Task_Chatter_Set_to_True</fullName>
        <field>RadialCA__Post_to_Chatter__c</field>
        <literalValue>1</literalValue>
        <name>Task Chatter Set to True</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>RadialCA__Post Task to Chatter</fullName>
        <actions>
            <name>RadialCA__Task_Chatter_Set_to_True</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Task.RadialCA__Post_to_Chatter__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Task.IsClosed</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Task.ActivityDate</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <description>Rules to determine if a Task should be posted to the tasks parent record</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Taskworkflow</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Task.Email</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Taskworkflow11</fullName>
        <actions>
            <name>Balaji</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Task.Description</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <criteriaItems>
            <field>Task.Subject</field>
            <operation>equals</operation>
            <value>email</value>
        </criteriaItems>
        <criteriaItems>
            <field>Task.Priority</field>
            <operation>equals</operation>
            <value>High</value>
        </criteriaItems>
        <criteriaItems>
            <field>Task.OwnerId</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
