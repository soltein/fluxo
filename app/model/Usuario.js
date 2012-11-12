Ext.define('FLUXO.model.Usuario',{
    extend: 'Ext.data.Model',
    idProperty: 'idusuario',
    fields: [
        {
            name: 'idusuario'
        },
        {
            name: 'nmusuario'
        },
        {
            name: 'dslogin'
        },
        {
            name: 'dssenha'
        }
    ]
});