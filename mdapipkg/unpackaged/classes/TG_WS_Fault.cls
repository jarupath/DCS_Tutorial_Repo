public class TG_WS_Fault {
    public class MWErrDetails_element {
        public TG_WS_Fault.ErrHeader_element ErrHeader;
        public TG_WS_Fault.ProviderErrs_element ProviderErrs;
        public TG_WS_Fault.ErrReport_element ErrReport;
        private String[] ErrHeader_type_info = new String[]{'ErrHeader','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ProviderErrs_type_info = new String[]{'ProviderErrs','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ErrReport_type_info = new String[]{'ErrReport','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xml.accenture.com/common/fault','true','false'};
        private String[] field_order_type_info = new String[]{'ErrHeader','ProviderErrs','ErrReport'};
    }
    public class Err_element {
        public String ErrCat;
        public String ErrCatDesc;
        public String ErrCode;
        public String ErrDesc;
        public String ErrSev;
        public String ErrSrc;
        public String ErrTgt;
        public DateTime ErrDateTime;
        public String ErrDetail;
        public TG_WS_Fault.MWErrDetails_element MWErrDetails;
        private String[] ErrCat_type_info = new String[]{'ErrCat','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ErrCatDesc_type_info = new String[]{'ErrCatDesc','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ErrCode_type_info = new String[]{'ErrCode','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ErrDesc_type_info = new String[]{'ErrDesc','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ErrSev_type_info = new String[]{'ErrSev','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ErrSrc_type_info = new String[]{'ErrSrc','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] ErrTgt_type_info = new String[]{'ErrTgt','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] ErrDateTime_type_info = new String[]{'ErrDateTime','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] ErrDetail_type_info = new String[]{'ErrDetail','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] MWErrDetails_type_info = new String[]{'MWErrDetails','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xml.accenture.com/common/fault','true','false'};
        private String[] field_order_type_info = new String[]{'ErrCat','ErrCatDesc','ErrCode','ErrDesc','ErrSev','ErrSrc','ErrTgt','ErrDateTime','ErrDetail','MWErrDetails'};
    }
    public class ErrReport_element {
        public String StackTrace;
        public String Msg;
        public String FullClass;
        public String Class_x;
        public String ProcessStack;
        public String MsgCode;
        public TG_WS_Fault.anydata Data;
        private String[] StackTrace_type_info = new String[]{'StackTrace','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] Msg_type_info = new String[]{'Msg','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] FullClass_type_info = new String[]{'FullClass','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] Class_x_type_info = new String[]{'Class','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] ProcessStack_type_info = new String[]{'ProcessStack','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] MsgCode_type_info = new String[]{'MsgCode','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] Data_type_info = new String[]{'Data','http://xml.accenture.com/common/fault',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xml.accenture.com/common/fault','true','false'};
        private String[] field_order_type_info = new String[]{'StackTrace','Msg','FullClass','Class_x','ProcessStack','MsgCode','Data'};
    }
    public class ErrList_element {
        public TG_WS_Fault.Err_element[] Err;
        private String[] Err_type_info = new String[]{'Err','http://xml.accenture.com/common/fault',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xml.accenture.com/common/fault','true','false'};
        private String[] field_order_type_info = new String[]{'Err'};
    }
    public class ProviderErrs_element {
        public String faultcode;
        public String faultstring;
        public String faultactor;
        private String[] faultcode_type_info = new String[]{'faultcode','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] faultstring_type_info = new String[]{'faultstring','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] faultactor_type_info = new String[]{'faultactor','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xml.accenture.com/common/fault','true','false'};
        private String[] field_order_type_info = new String[]{'faultcode','faultstring','faultactor'};
    }
    public class anydata {
        private String[] apex_schema_type_info = new String[]{'http://xml.accenture.com/common/fault','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class ErrHeader_element {
        public String ServiceProvider;
        public String MWTxnID;
        public String ReqTxnID;
        public String ReqID;
        public String MWProcess;
        public String MWActivity;
        private String[] ServiceProvider_type_info = new String[]{'ServiceProvider','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] MWTxnID_type_info = new String[]{'MWTxnID','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] ReqTxnID_type_info = new String[]{'ReqTxnID','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] ReqID_type_info = new String[]{'ReqID','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] MWProcess_type_info = new String[]{'MWProcess','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] MWActivity_type_info = new String[]{'MWActivity','http://xml.accenture.com/common/fault',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xml.accenture.com/common/fault','true','false'};
        private String[] field_order_type_info = new String[]{'ServiceProvider','MWTxnID','ReqTxnID','ReqID','MWProcess','MWActivity'};
    }
}