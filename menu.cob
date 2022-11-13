       IDENTIFICATION DIVISION. 
       PROGRAM-ID. pert2. 
       ENVIRONMENT DIVISION. 
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 MASUKAN.
           02 ALAS PIC 9(2). 
           02 TINGGI PIC 9(2). 
           02 HASIL PIC Z(3). 
           02 PIL PIC 9. 
           02 HITUNG-LAGI PIC X. 
           88 LAGI VALUE 'Y', 'y'.
           88 TIDAK VALUE 'T', 't'. 
       PROCEDURE DIVISION. 
       MULAI.

           DISPLAY '======= MENU ======='.
           DISPLAY '1. INPUT'. 
           DISPLAY '2. LUAS SEGITIGA'. 
           DISPLAY '3. LUAS PERSEGI' 
           DISPLAY '4. KELILING PERSEGI'. 
           DISPLAY '5. KELUAR'. 
           DISPLAY '--------------------'. 
           DISPLAY 'PIL [ ]', ACCEPT PIL.

           IF PIL = 1
               PERFORM DATA-MASUKAN. 
           IF PIL = 2
               PERFORM LUAS. 
           IF PIL = 3
               PERFORM LUAS-PERSEGI. 
           IF PIL = 4
               PERFORM KEL-PERSEGI. 
               GO TO TANYA.
           IF PIL = 5
               GO TO SELESAI
           ELSE
               GO TO MULAI.
       SELESAI.
           STOP RUN.

       DATA-MASUKAN.
           DISPLAY 'INPUT ALAS / PANJANG :' 
           ACCEPT  , ALAS. 
           DISPLAY 'INPUT TINGGI / LEBAR :' 
           ACCEPT  , TINGGI.
       LUAS.
           COMPUTE HASIL = (ALAS * TINGGI) / 2. 
           DISPLAY "HASIL" 
           DISPLAY "LUAS SEGITIGA :", HASIL.
       LUAS-PERSEGI.
           COMPUTE HASIL = (ALAS * TINGGI). 
           DISPLAY "HASIL" 
           DISPLAY 'LUAS PERSEGI :', HASIL.
       KEL-PERSEGI.
           COMPUTE HASIL = (2 * ALAS) + (2 * TINGGI). 
           DISPLAY "HASIL" 
           DISPLAY 'KELILING PERSEGI :', HASIL.
       TANYA.
           DISPLAY 'LAGI [Y/T]:' 
           ACCEPT HITUNG-LAGI. 
           IF LAGI GO TO MULAI. 
           IF TIDAK GO TO SELESAI.
           IF NOT LAGI AND NOT TIDAK
           DISPLAY 'PIlih Y/y ATAU T/t'
           GO TO TANYA.
