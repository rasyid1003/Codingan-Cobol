       IDENTIFICATION DIVISION. 
       PROGRAM-ID. act3. 
       AUTHOR. Chicken Cordon Bleu. 
       ENVIRONMENT DIVISION. 
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       77 X PIC 99. 
       77 Y PIC 99. 
       77 Z PIC 99. 
       PROCEDURE DIVISION. 
       MULAI.
           DISPLAY (5, 5) "CETAK SEGITIGA". 
           DISPLAY (6, 5) "MASUKKAN ANGKA : ", ACCEPT X.
           COMPUTE Z = 1.
           COMPUTE Y = X. 
       SEGI3.
           DISPLAY " ". 
           PERFORM SPASI Y TIMES. 
           PERFORM BINTANG Z TIMES. 
           IF Z = X
               GO TO SELESAI
           ELSE
               GO TO CETAK.
       SELESAI.
           STOP RUN.
       CETAK.
           COMPUTE Z = 2 + 1. 
           COMPUTE Y = Y - 1.
           GO TO SEGI3. 
       SPASI.
           DISPLAY( , ) " ". 
       BINTANG.
           DISPLAY( . ) " *".
