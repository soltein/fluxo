<?php

$menu = "{ 
            children: [
                    {
                        text:'Cadastros',
                        expanded: true,
                        children:[
                            {
                                text:'Contas',
                                leaf: true,
                                itemMenu: 'contasList'
                            },
                            {
                                text:'Fluxo',
                                leaf:true,
                                itemMenu: 'fluxosList'
                            },{
                                text:'Usuários',
                                leaf:true,
                                itemMenu: 'usuariosList'
                            }
                        ]
                    }
                    ,
                    {
                        text:'Relatórios',
                        expanded: true,
                        children:[
                            {
                                text:'Gráfico de Movimentações',
                                leaf:true,
                                itemMenu: 'graficoMovimentacao'
                            }
                        ]
                    }
                ]
            }";
echo $menu;