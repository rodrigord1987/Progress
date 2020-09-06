/* DEFINE VARIABLE <nome> AS <tipo>
    DEFINE VARIABLE v_cod_nome AS CHARACTER
    INITIAL "JoÆo"  como ela ser  inicializada
    LABEL "NOme"     nome de apresenta‡Æo     
    FORMAT "x(40)" formato da variavel 
    NO_UNDO.*/
    
/*Exerc¡cio Defina uma vari vel para cada regra:*/

/* Deve conter um nome e ter como valor inicial o seu nome; */
DEFINE VARIABLE v_nome AS CHARACTER
INITIAL "Rodrigo"
NO-UNDO.

/* Deve conter a idade de uma pessoa com o formato de at‚ 3 d¡gitos e ter como valor inicial a sua idade; */
DEFINE VARIABLE v_idade AS INTEGER
FORMAT "999" 
INITIAL 27
NO-UNDO. 

/* Deve conter o valor correspondente a pergunta: ËTrabalha?Ì e deve ter como valor inicial a sua resposta (Sim ou NÆo); */
DEFINE VARIABLE v_trabalha AS LOGICAL
INITIAL YES
NO-UNDO.

/* Deve conter o nome da pessoa e ter as mesmas propriedades do atributo nome da tabela pessoa */
DEFINE VARIABLE v_nome_tabela LIKE pessoa.nome 
NO-UNDO. 



