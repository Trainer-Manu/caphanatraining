using {sap, managed, Country} from '@sap/cds/common';

namespace cap.hana.app;

entity Sales_Header {
    key ID : Integer;
    CUSTOMER : String(50);
    COUNTRY: Country;
    SALES_ORG: String(3);
    ITEMS : Composition of many Sales_Items on ITEMS.ItemID = $self; 

}

entity Sales_Items {
    key ItemID : Association to Sales_Header;
    key ITEM_ID: String(10);
    ITEM_DESC: String(1000);
    ITEM_CATEGORY : String(20);
}