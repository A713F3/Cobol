000000 IDENTIFICATION DIVISION.
000001 PROGRAM-ID. GREATER.
000002 ENVIRONMENT DIVISION.
000003 DATA DIVISION.
000004 
000005 WORKING-STORAGE SECTION.
000006 01  NUM           PIC 9(10).
000007 01  CONTROLL-NUM  PIC 9(10).
000008 
000009 PROCEDURE DIVISION.
000010     DISPLAY "ENTER A NUMBER: " WITH NO ADVANCING.
000011     ACCEPT NUM.
000012 
000013     DISPLAY "ENTER CONTROLL NUMBER: " WITH NO ADVANCING.
000014     ACCEPT CONTROLL-NUM.
000015 
000016     DISPLAY NUM
000017         " IS " WITH NO ADVANCING.
000018                 
000019     IF NUM > CONTROLL-NUM THEN
000020         DISPLAY "GREATER THEN" WITH NO ADVANCING
000021       
000022     ELSE
000023         DISPLAY "LESS THEN" WITH NO ADVANCING
000024     END-IF
000025 
000026     DISPLAY " " CONTROLL-NUM.
000027 
000028     STOP RUN.
000029