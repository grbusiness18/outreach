using { com.sap.outreach as outreach } from '../db/outreach.cds';

service OutreachService {

    entity InitialLoad as projection on outreach.OUTREACH_INITIAL_LOAD;
}