namespace com.sap.outreach;

entity OUTREACH_INITIAL_LOAD {
    key XID: UUID;
    key OBJECT_ID: String(10);
    OUTR_OBJ_ID: String(10);
    OBJECT_TYPE: String(4);
    REPL_STATUS: String(10);
    MESSAGE: String(200);
    TIMESTAMP: DateTime;
}