DEFINE VARIABLE num01       AS INTEGER NO-UNDO.
DEFINE VARIABLE num02       AS INTEGER NO-UNDO.
DEFINE VARIABLE resultado   AS INTEGER NO-UNDO.
DEFINE VARIABLE num03       AS INTEGER     NO-UNDO.
DEFINE VARIABLE num04       AS INTEGER     NO-UNDO.


UPDATE num01.
UPDATE num02.


ASSIGN resultado = num01 + num02.

DISPLAY resultado.

IF resultado >5 THEN DO:
    DISPLAY "resultado maior que 5".
     MESSAGE "Mensagem box resultado é maior que 5"
         VIEW-AS ALERT-BOX INFO BUTTONS OK.
    END.
    
 ELSE IF resultado = 5 THEN DO:
    DISPLAY "resultado igual a 5".
    MESSAGE "Mensagem box resultado é igual a 5"
        VIEW-AS ALERT-BOX INFO BUTTONS OK.
END.
ELSE IF resultado < 5 THEN DO:
    DISPLAY "resultado menor que 5".    
    MESSAGE "Mensagem box menor que 5"
        VIEW-AS ALERT-BOX INFO BUTTONS OK.
        END.
     ELSE DO:

UPDATE num03.
UPDATE num04.
        
ASSIGN resultado = num03 + num04.
IF resultado >=20 THEN DO:
     MESSAGE "Mensagem box resultado é igual ou maior que 20"
         VIEW-AS ALERT-BOX INFO BUTTONS OK.
    END.
     END.





