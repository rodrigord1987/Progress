/*RUN pi_criar_pais(INPUT 5)./* para chamar uma procedure. o "pi" é padrão para nome de uma procedure, O numero é o valor fixo da variavel p_num_pais*/
*/
   
/* uma procedure sem passagem de parametro apenas chamando e executando.*/
RUN pi_criar_pessoa.

PROCEDURE pi_criar_pessoa:
    INSERT pessoa.
END PROCEDURE.


/* uma procedure com passagem de parametro */
DEFINE VARIABLE v_log_ok AS LOGICAL NO-UNDO.
DEFINE VARIABLE v_cod_pais AS INTEGER NO-UNDO.

ASSIGN v_cod_pais = 1.

RUN pi_criar_pais(INPUT  v_cod_pais,
                  OUTPUT v_log_ok).
DISP v_log_ok.

PROCEDURE pi_criar_pais:
    DEFINE INPUT PARAMETER p_num_pais LIKE pais.num_pais NO-UNDO.
    DEFINE OUTPUT PARAMETER p_log_ok AS LOGICAL NO-UNDO.
    CREATE pais.
    ASSIGN pais.num_pais= p_num_pais
    
    ASSIGN p_log_ok = YES.
    
END PROCEDURE.


 /*uma procedure com passagem do valor fixo*/
DEFINE VARIABLE v_log_ok AS LOGICAL NO-UNDO.

RUN pi_criar_pais(INPUT  "Inglês",
                  OUTPUT v_log_ok).
DISP v_log_ok.

PROCEDURE pi_criar_pais:
    DEFINE INPUT PARAMETER p_idioma LIKE idioma.nom_idioma NO-UNDO.
    DEFINE OUTPUT PARAMETER p_log_ok AS LOGICAL NO-UNDO.
    CREATE idioma.
    ASSIGN idioma.nom_idioma= p_idioma
    
    ASSIGN p_log_ok = YES.
    
END PROCEDURE.



