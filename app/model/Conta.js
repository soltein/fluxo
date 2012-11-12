Ext.define('FLUXO.model.Conta',{
    extend: 'Ext.data.Model',
    idProperty: 'idcontas',
    fields: [
        {
            name: 'idcontas'
        },
        {
            name: 'nmconta'
        },
        {
            name: 'fgtipo'
        }
    ]
});