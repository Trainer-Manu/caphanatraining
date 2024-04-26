sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/hanacapapp/test/integration/FirstJourney',
		'com/hanacapapp/test/integration/pages/Sales_HeaderList',
		'com/hanacapapp/test/integration/pages/Sales_HeaderObjectPage',
		'com/hanacapapp/test/integration/pages/Sales_ItemsObjectPage'
    ],
    function(JourneyRunner, opaJourney, Sales_HeaderList, Sales_HeaderObjectPage, Sales_ItemsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/hanacapapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheSales_HeaderList: Sales_HeaderList,
					onTheSales_HeaderObjectPage: Sales_HeaderObjectPage,
					onTheSales_ItemsObjectPage: Sales_ItemsObjectPage
                }
            },
            opaJourney.run
        );
    }
);