sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'com.hanacapapp',
            componentId: 'Sales_HeaderList',
            contextPath: '/Sales_Header'
        },
        CustomPageDefinitions
    );
});