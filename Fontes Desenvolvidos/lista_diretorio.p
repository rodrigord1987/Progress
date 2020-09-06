DEFINE STREAM dirlist.
DEFINE VARIABLE diretorio AS CHARACTER NO-UNDO.
DEFINE VARIABLE filename AS CHARACTER FORMAT "x(30)" NO-UNDO. 

UPDATE diretorio.

INPUT STREAM dirlist FROM OS-DIR(diretorio). 
REPEAT:    
    IMPORT STREAM dirlist filename. 
    DISPLAY filename. 
END. 
INPUT CLOSE. 
