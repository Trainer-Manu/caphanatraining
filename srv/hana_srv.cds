using cap.hana.app as myHanaSrv from '../db/schema';

service CatalogService {

    @requires: 'authenticated-user'  // platform specifc authentication 
    entity Sales_Header as projection on myHanaSrv.Sales_Header;

    @requires: 'Admin'     // requires any addiotional roles
    @restrict: [{grant: 'READ'}]  // restrict w.r.t the action users performed
    entity Sales_Items as projection on myHanaSrv.Sales_Items;
}

