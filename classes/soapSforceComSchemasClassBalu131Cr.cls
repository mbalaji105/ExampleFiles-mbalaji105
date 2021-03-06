//Generated by wsdl2apex

public class soapSforceComSchemasClassBalu131Cr {
    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category','http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','LogCategory','1','1','false'};
        private String[] level_type_info = new String[]{'level','http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','LogCategoryLevel','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
    public class AllowFieldTruncationHeader_element {
        public Boolean allowFieldTruncation;
        private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }
    public class DebuggingHeader_element {
        public soapSforceComSchemasClassBalu131Cr.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories','http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','LogInfo','0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel','http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','LogType','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }
    public class makeLocation_element {
        public String caseid1;
        private String[] caseid1_type_info = new String[]{'caseid1','http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','ID','1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'caseid1'};
    }
    public class Creatinglocationcls {
        public String endpoint_x = 'https://na12-api.salesforce.com/services/Soap/class/Balu131/Creatinglocationcls';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public soapSforceComSchemasClassBalu131Cr.SessionHeader_element SessionHeader;
        public soapSforceComSchemasClassBalu131Cr.DebuggingHeader_element DebuggingHeader;
        public soapSforceComSchemasClassBalu131Cr.DebuggingInfo_element DebuggingInfo;
        public soapSforceComSchemasClassBalu131Cr.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public soapSforceComSchemasClassBalu131Cr.CallOptions_element CallOptions;
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls';
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls', 'soapSforceComSchemasClassBalu131Cr'};
        public String makeLocation(String caseid1) {
            soapSforceComSchemasClassBalu131Cr.makeLocation_element request_x = new soapSforceComSchemasClassBalu131Cr.makeLocation_element();
            soapSforceComSchemasClassBalu131Cr.makeLocationResponse_element response_x;
            request_x.caseid1 = caseid1;
            Map<String, soapSforceComSchemasClassBalu131Cr.makeLocationResponse_element> response_map_x = new Map<String, soapSforceComSchemasClassBalu131Cr.makeLocationResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls',
              'makeLocation',
              'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls',
              'makeLocationResponse',
              'soapSforceComSchemasClassBalu131Cr.makeLocationResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }
    public class makeLocationResponse_element {
        public String result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','ID','1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/Balu131/Creatinglocationcls','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
}