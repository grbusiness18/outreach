namespace com.sap.outreach;

type Status: String enum {ERROR; OPEN; DONE; COMPLETED; }

entity OUTREACH_INITIAL_LOAD {
    key XID: UUID;
    key OBJECT_ID: String(10);
    OUTR_OBJ_ID: String(10);
    OBJECT_TYPE: String(4);
    REPL_STATUS: Status;
    MESSAGE: String(200);
    TIMESTAMP: DateTime;
}