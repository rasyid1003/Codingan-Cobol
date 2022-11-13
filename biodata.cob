IDENTIFICATION DIVISION.
       PROGRAM-ID. IDENTITAS.
       AUTHOR. RASYID.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MHS.
           02 NAMA PIC A(35)
           02 NPM PIC X(8)
           02 KELAS PIC X(5)
           02 ALAMAT PIC X(50)
           02 NO_HP PIC X(15)
           02 EMAIL PIC X(35)
       SCREEN SECTION.
           01 BERSIHKAN-LAYAR.
           02 BLANK SCREEN.
       PROCEDURE DIVISION.
       MULAI.
           DISPLAY BERSIHKAN-LAYAR.
           DISPLAY (08, 09) '==============================='
           DISPLAY (09, 09) 'PROGRAM IDENTITAS DIRI'.
           DISPLAY (10, 09) 'NAMA : '.
           ACCEPT ( , ) NAMA.
           DISPLAY (11, 09) 'NPM : '.
           ACCEPT ( , ) NPM.
           DISPLAY (12, 09) 'KELAS : '.
           ACCEPT ( , ) KELAS.
           DISPLAY (13, 09) 'ALAMAT : '.
           ACCEPT ( , ) ALAMAT.
           DISPLAY (14, 09) 'NOMOR HP : '.
           ACCEPT ( , ) NO_HP.
           DISPLAY (15, 09) 'EMAIL : '.
           ACCEPT ( , ) EMAIL.
           DISPLAY (16, 09) '==============================='
           DISPLAY (18, 09) 'NAMA SAYA ' NAMA.
           DISPLAY (19, 09) 'NPM SAYA ' NPM.
           DISPLAY (20, 09) 'KELAS SAYA ' KELAS.
           DISPLAY (21, 09) 'ALAMAT SAYA ' ALAMAT.
           DISPLAY (22, 09) 'NOMOR HP SAYA ' NO_HP.
           DISPLAY (23, 09) 'EMAIL SAYA ' EMAIL.
       SELESAI.
       STOP RUN.
