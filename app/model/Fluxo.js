Ext.define('FLUXO.model.Fluxo',{
    extend: 'Ext.data.Model',
    idProperty: 'idfluxo',
    fields: [
        {
            name: 'idfluxo'
        },
        {
            name: 'dsdescricao',
            type: 'string'
        },
        {
            name: 'tecontas_idcontas'
        },
        {
            name: 'dtfluxo',
            type: 'date', 
            dateFormat:'Y-m-d'
        },
        {
            name: 'nuvalor'
        }
    ]
});