       IDENTIFICATION DIVISION.
       PROGRAM-ID. ACT1.
       AUTHOR. RASYID.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  Angka.
               02 A1 PIC 9(2).
               02 A2 PIC 9(2).
               02 HSL1 PIC Z(5).
               02 HSL2 PIC Z(5).
               02 HSL3 PIC Z(5).
               02 HSL4 PIC Z(5).9(2).
       PROCEDURE DIVISION..
       MULAI.
           DISPLAY 'PROGRAM KALKULATOR'.
           DISPLAY 'Masukan Angka Pertama : ', accept A1.
           DISPLAY 'Masukan Angka Kedua : ', accept A2.
           DISPLAY 'Hasil'.
           COMPUTE HSL1 = A1 + A2.
           COMPUTE HSL2 = A1 + A2.
           COMPUTE HSL3 = A1 + A2.
           COMPUTE HSL4 = A1 + A2.
           DISPLAY 'Hasil Dari ' A1 ' + ' A2' = ',HSL1.
           DISPLAY 'Hasil Dari ' A1 ' + ' A2' = ',HSL2.
           DISPLAY 'Hasil Dari ' A1 ' + ' A2' = ',HSL3.
           DISPLAY 'Hasil Dari ' A1 ' + ' A2' = ',HSL4.
           GO TO SELESAI.
       SELESAI.
           STOP RUN.


