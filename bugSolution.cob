01  WS-AREA-1 PIC X(100).
01  WS-AREA-2 REDEFINES WS-AREA-1.
05 WS-SUB-AREA-1 PIC 9(5).
05 WS-SUB-AREA-2 PIC X(95). 

PROCEDURE DIVISION.
MOVE 12345 TO WS-SUB-AREA-1.
DISPLAY WS-AREA-1  /*Corrected to display the whole area*/
DISPLAY WS-SUB-AREA-1
STOP RUN.