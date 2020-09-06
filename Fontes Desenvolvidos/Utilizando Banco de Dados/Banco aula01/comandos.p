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

    
