/* comando repetir*/

DEFINE VARIABLE results AS INTEGER NO-UNDO.

REPEAT results = 1 TO 100:
    DISP results.
END.


/* comando while*/
DEFINE VARIABLE results2 AS INTEGER INITIAL 1 NO-UNDO.

IF results2 = 1 THEN DO:
    DO WHILE results2 < 100:
        DISP results2.
    ASSIGN results2 = results2 + 1.
        END.
        END.
    

