DEFINE VARIABLE <nome> AS <tipo>
    DEFINE VARIABLE v_cod_nome AS CHARACTER
    INITIAL "João" /* como ela será inicializada*/
    LABEL "NOme"     /*nome de apresentação     */
    FORMAT "x(40)" /*formato da variavel */
    NO_UNDO.

/* definição de uma variavel referenciando com o campo nome da tabela pessoa.
ou seja busca as caracteristicas do campo da tabela*/
DEFINE VARIABLE v_cod_nome
    LIKE pessoa.nome NO-UNDO. 

    CHARACTER (Conteúdo Alfanumérico)
	INTEGER (Apenas números, máximo 9 dígitos)
	LOGICAL (yes/no – true/false)
	DECIMAL (Números com casas decimais)
	DATE (Datas gravadas no formato MM/DD/AAAA)
	HANDLE (Ponteiro para um objeto)

