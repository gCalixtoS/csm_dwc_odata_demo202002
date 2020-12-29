using CSM_DWC_ODATA_DEMO202002 as db from '../db/schema';

service Odata {
    view CARDS as select from db.CARDS;
}