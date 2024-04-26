using CatalogService as service from '../../srv/hana_srv';
annotate service.Sales_Header with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CUSTOMER',
                Value : CUSTOMER,
            },
            {
                $Type : 'UI.DataField',
                Label : 'COUNTRY_code',
                Value : COUNTRY_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SALES_ORG',
                Value : SALES_ORG,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CUSTOMER',
            Value : CUSTOMER,
        },
        {
            $Type : 'UI.DataField',
            Label : 'COUNTRY_code',
            Value : COUNTRY_code,
        },
        {
            $Type : 'UI.DataField',
            Label : 'SALES_ORG',
            Value : SALES_ORG,
        },
    ],
);

