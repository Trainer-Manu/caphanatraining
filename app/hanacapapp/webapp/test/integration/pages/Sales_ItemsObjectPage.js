sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.hanacapapp',
            componentId: 'Sales_ItemsObjectPage',
            contextPath: '/Sales_Header/ITEMS'
        },
        CustomPageDefinitions
    );
});