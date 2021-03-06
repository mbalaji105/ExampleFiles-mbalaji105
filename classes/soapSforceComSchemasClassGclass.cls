//Generated by wsdl2apex

public class soapSforceComSchemasClassGclass {
    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category','http://soap.sforce.com/schemas/class/gclass','LogCategory','1','1','false'};
        private String[] level_type_info = new String[]{'level','http://soap.sforce.com/schemas/class/gclass','LogCategoryLevel','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
    public class AllowFieldTruncationHeader_element {
        public Boolean allowFieldTruncation;
        private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }
    public class DebuggingHeader_element {
        public soapSforceComSchemasClassGclass.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories','http://soap.sforce.com/schemas/class/gclass','LogInfo','0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel','http://soap.sforce.com/schemas/class/gclass','LogType','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }
    public class MynameResponse_element {
        public String result;
        private String[] result_type_info = new String[]{'result','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class Myname_element {
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class gclass {
        public String endpoint_x = 'https://ap1-api.salesforce.com/services/Soap/class/gclass';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public soapSforceComSchemasClassGclass.DebuggingHeader_element DebuggingHeader;
        public soapSforceComSchemasClassGclass.CallOptions_element CallOptions;
        public soapSforceComSchemasClassGclass.SessionHeader_element SessionHeader;
        public soapSforceComSchemasClassGclass.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public soapSforceComSchemasClassGclass.DebuggingInfo_element DebuggingInfo;
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/schemas/class/gclass';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/schemas/class/gclass';
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/schemas/class/gclass';
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=http://soap.sforce.com/schemas/class/gclass';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/schemas/class/gclass';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass', 'soapSforceComSchemasClassGclass'};
        public String Myname() {
            soapSforceComSchemasClassGclass.Myname_element request_x = new soapSforceComSchemasClassGclass.Myname_element();
            soapSforceComSchemasClassGclass.MynameResponse_element response_x;
            Map<String, soapSforceComSchemasClassGclass.MynameResponse_element> response_map_x = new Map<String, soapSforceComSchemasClassGclass.MynameResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/schemas/class/gclass',
              'Myname',
              'http://soap.sforce.com/schemas/class/gclass',
              'MynameResponse',
              'soapSforceComSchemasClassGclass.MynameResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/gclass','true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }
}