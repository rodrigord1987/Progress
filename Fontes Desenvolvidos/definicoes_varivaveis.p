DEFINE VARIABLE <nome> AS <tipo>
    DEFINE VARIABLE v_cod_nome AS CHARACTER
    INITIAL "Jo�o" /* como ela ser� inicializada*/
    LABEL "NOme"     /*nome de apresenta��o     */
    FORMAT "x(40)" /*formato da variavel */
    NO_UNDO.

/* defini��o de uma variavel referenciando com o campo nome da tabela pessoa.
ou seja busca as caracteristicas do campo da tabela*/
DEFINE VARIABLE v_cod_nome
    LIKE pessoa.nome NO-UNDO. 

    CHARACTER (Conte�do Alfanum�rico)
	INTEGER (Apenas n�meros, m�ximo 9 d�gitos)
	LOGICAL (yes/no � true/false)
	DECIMAL (N�meros com casas decimais)
	DATE (Datas gravadas no formato MM/DD/AAAA)
	HANDLE (Ponteiro para um objeto)

