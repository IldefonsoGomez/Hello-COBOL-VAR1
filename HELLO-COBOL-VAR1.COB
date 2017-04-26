      ******************************************************************
      * Author: Ildefonso Gómez
      * Date: 26-04-2017
      * Purpose: Just testing
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-COBOL-VAR1.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.

       01 VAR1 PIC X(5) VALUE "VALOR".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VAR1.
            STOP RUN.
       END PROGRAM HELLO-COBOL-VAR1.
