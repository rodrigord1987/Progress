/* para inserir um resgistro na tabela convidados:*/
/*
INSERT convidado.
*/

/* para cada(for each) convidado(tabela) mostrar os convidados(valor do campo)*/
/*
for each convidado: 
DISPLAY convidado.
END.
*/

/* para mostrar um determinado campo, inserir o nome da tabela.nome do campo*/
/* 
for each convidado: 
DISPLAY convidado.nome.
END.
*/

/* Para realizar o update em todos os campos */   
/*
FOR EACH convidado:
UPDATE convidado.
END. 
*/

/* Para realizar o update em um campo especifico */   
/*
FOR EACH convidado:
UPDATE convidado.nome.
END. 
*/ 

/* para buscar apenas um registro especifico. tem que garantir que tem um registro só pois se tiver mais de um vai dar erro*/
/*
FIND convidado WHERE convidado.nome="rodrigord2".
IF AVAIL convidado THEN
DISPLAY convidado.
*/

/*para deletar os dados da tabela convidado*/
/*
FOR EACH convidado:
    DELETE convidado.
END.
*/

/*para deletar o dado em especifico da tabela convidado.
Na condição Where é tabela.campo= o valor como não é um valor lógico, se informa NO*/
/*
FOR EACH convidado
    WHERE convidado.Confirmado = NO:
    DELETE convidado.
    END.
*/

    

/* 

    ALTERA O TAMANHO E ALTURA DA WINDOW DEFAULT DO PROGRESS 

*/
assign current-window:width  = 115
       current-window:height = 10.

/* 

    INSERT - Cria, apresenta os campos e permite alteração
    WITH - Após este comando você informa parâmetros de apresentação
    WIDTH - Tamanho da frame
    <N> COLUMN - Em uma coluna

*/

MESSAGE "EXEMPLO 01"
    VIEW-AS ALERT-BOX INFO BUTTONS OK.

insert pessoa with width 115 2 column.


/* 

    CREATE - Cria um registro
    UPDATE - Apresenta os campos e permite alteração
    WITH - Após este comando você informa parâmetros de apresentação
    WIDTH - Tamanho da frame
    <N> COLUMN - Em uma coluna

*/

MESSAGE "EXEMPLO 02"
    VIEW-AS ALERT-BOX INFO BUTTONS OK.

create pessoa.
update pessoa with width 115 2 column.


/* 

    CREATE - Cria um registro
    ASSIGN - Atribui valor a variáveis e campos (permite agrupar atribuições)
    WITH - Após este comando você informa parâmetros de apresentação
    WIDTH - Tamanho da frame
    <N> COLUMN - Em uma coluna

*/

MESSAGE "EXEMPLO 03"
    VIEW-AS ALERT-BOX INFO BUTTONS OK.

create pessoa.
assign pessoa.email         = "EMAIL"
       pessoa.endereco      = "ENDEREÇO"
       pessoa.estado_civil  = 1
       pessoa.nome          = "NOME"
       pessoa.num_pais      = 1
       pessoa.num_pessoa    = 100
       pessoa.renda         = 1000.00
       pessoa.sexo          = 1
       pessoa.telefone      = "(47) 999-9999".

