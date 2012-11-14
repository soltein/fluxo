Ext.define('FLUXO.store.GraficoDia', {
    extend	: 'Ext.data.Store',
    autoLoad	: false,
    fields	: ['total', 'data', 'tipo'],
    remoteSort	: false,
    proxy: {
        type: 'ajax',
        url: 'php/graficos.php?acao=graficoDia',
        reader: {
            type		: 'json',
            root		: 'data',
            successProperty	: 'success'
        }
    }
});