;:LISTING GENERATED: 1/29/2018 11:03:17 by MLDL Manager version 1.70.0 by MLDL Manager version 
;:OPEN FILE: C:\users\geir\Desktop\G\GIT-isene\hp-41cl_update\all_roms\Original\rom_files_171202\SMATH2L.ROM

           .con 0x08E  ;                            
           .con 0x009  ;                            
           .con 0x013  ;                            
           .con 0x001  ;                            
           .NAME "HASIN"
HASIN:     .con 0x248  ;  ST=1        9             
;           .con 0x03B  ;  GONC +07    LB_A091       A091
           gonc LB_A091
           .con 0x093  ;                            
           .con 0x00F  ;                            
           .con 0x003  ;                            
           .con 0x001  ;                            
           .NAME "HACOS"
HACOS:     .con 0x244  ;  ST=0        9             
LB_A091:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x3C4  ;  CLRST                     
           .con 0x10E  ;  A=C         ALL           
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x001  ;  GSUBC       ADDONE        1800          ; HP41 SYSTEM ROM 1
           .con 0x061  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x305  ;  GSUBNC      SQR13         18C1          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x017  ;  GOC  +02    LB_A0A3       A0A3
           goc LB_A0A3
           .con 0x02E  ;  B=0         ALL           
LB_A0A3:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x121  ;  GSUBNC      LN13          1B48          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
;           .con 0x113  ;  GONC +22    LB_A0CA       A0CA
           gonc LB_A0CA
           .con 0x08E  ;                            
           .con 0x001  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .NAME "HATAN"
HATAN:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x02E  ;  B=0         ALL           
           .con 0x0FA  ;  BCEX        M             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x001  ;  GSUBNC      ADDONE        1800          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x275  ;  GSUBNC      DV2-13        189D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x001  ;  GSUBNC      ADDONE        1800          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x121  ;  GSUBNC      LN13          1B48          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x269  ;  GSUBNC      DV1-10        189A          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
LB_A0CA:   .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x08E  ;                            
           .con 0x001  ;                            
           .con 0x014  ;                            
           .NAME "HTAN"
HTAN:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x044  ;  ST=0        4             
           .con 0x035  ;  GSUBNC      EXP13         1A0D          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x001  ;  GSUBNC      ADDONE        1800          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0A9  ;  GSUBNC      EXSCR         192A          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x275  ;  GSUBNC      DV2-13        189D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x08B  ;  GONC +11    LB_A0F6       A0F6
           gonc LB_A0F6
           .con 0x08E  ;                            
           .con 0x009  ;                            
           .con 0x013  ;                            
           .NAME "HSIN"
HSIN:      .con 0x148  ;  ST=1        6             
;           .con 0x033  ;  GONC +06    LB_A0F1       A0F1
           gonc LB_A0F1
           .con 0x093  ;                            
           .con 0x00F  ;                            
           .con 0x003  ;                            
           .NAME "HCOS"
HCOS:      .con 0x144  ;  ST=0        6             
LB_A0F1:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x379  ;  GSB41C      LB_A0F8       A0F8          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A0F8
;           .con 0x03C  ;                            
;           .con 0x0F8  ;                            
LB_A0F6:   .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_A0F8:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x044  ;  ST=0        4             
           .con 0x029  ;  GSUBNC      EXP10         1A0A          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
LB_A0FE:   .con 0x2A0  ;  SETDEC                    
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x239  ;  GSUBNC      ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x14C  ;  ST=1?       6             
;           .con 0x013  ;  GONC +02    LB_A106       A106
           gonc LB_A106
           .con 0x2BE  ;  C=-C-1      MS            
LB_A106:   .con 0x11E  ;  A=C         MS            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x269  ;  GOLNC       DV1-10        189A          ; HP41 SYSTEM ROM 1
           .con 0x062  ;                            
           .con 0x08D  ;  GOLC        0123          
           .con 0x007  ;                            
           .con 0x00E  ;  A=0         ALL           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x379  ;  GSB41C      LB_A19D       A19D          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A19D
;           .con 0x03C  ;                            
;           .con 0x19D  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x239  ;  GSUBNC      ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x044  ;  ST=0        4             
           .con 0x035  ;  GSUBNC      EXP13         1A0D          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
           .con 0x148  ;  ST=1        6             
;           .con 0x375  ;  GSB41C      LB_A0FE       A0FE          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A0FE
;           .con 0x03C  ;                            
;           .con 0x0FE  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x3C4  ;  CLRST                     
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x190  ;  LC          6             
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x044  ;  ST=0        4             
           .con 0x035  ;  GSUBNC      EXP13         1A0D          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x210  ;  LC          8             
           .con 0x050  ;  LC          1             
           .con 0x130  ;  LDI         002           
           .con 0x002  ;                            
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x239  ;  GSUBNC      ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x3C4  ;  CLRST                     
           .con 0x121  ;  GSUBNC      LN13          1B48          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x3C4  ;  CLRST                     
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x22D  ;  GSUBNC      ON/X10        188B          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x269  ;  GSUBNC      PI/2          199A          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x149  ;  GSUBNC      MP2-13        1852          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x3C4  ;  CLRST                     
           .con 0x121  ;  GSUBNC      LN13          1B48          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x269  ;  GSUBNC      DV1-10        189A          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x24C  ;  ST=1?       9             
LB_A16C:   .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x1A0  ;  CLRABC                    
           .con 0x001  ;  GSUBNC      ADDONE        1800          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x248  ;  ST=1        9             
;           .con 0x375  ;  GSB41C      LB_A181       A181          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A181
;           .con 0x03C  ;                            
;           .con 0x181  ;                            
           .con 0x3C4  ;  CLRST                     
           .con 0x121  ;  GSUBNC      LN13          1B48          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x363  ;  GONC -14    LB_A16C       A16C
           gonc LB_A16C
LB_A181:   .con 0x2A0  ;  SETDEC                    
           .con 0x238  ;  C=REGN      ( 8)P         
LB_A183:   .con 0x02E  ;  B=0         ALL           
           .con 0x0FA  ;  BCEX        M             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x070  ;  N=C                       
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x239  ;  GSUBNC      ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x149  ;  GSUBC       MP2-13        1852          ; HP41 SYSTEM ROM 1
           .con 0x061  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x347  ;  GOC  -18    LB_A183       A183
           goc LB_A183
           .con 0x3E0  ;  RTN                       
LB_A19D:   .con 0x2CC  ;  ST=1?       13            
;           .con 0x027  ;  GOC  +04    LB_A1A2       A1A2
           goc LB_A1A2
;           .con 0x379  ;  GSB41C      -SNDMATH_IV   A2BB          ; GSUBNC 0FDE, address in same Quad
           RXQ -SNDMATH_IV
;           .con 0x03C  ;                            
;           .con 0x2BB  ;                            
LB_A1A2:   .con 0x248  ;  ST=1        9             
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x250  ;  LC          9             
           .con 0x250  ;  LC          9             
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x01F  ;  GOC  +03    LB_A1B6       A1B6
           goc LB_A1B6
           .con 0x244  ;  ST=0        9             
           .con 0x1A0  ;  CLRABC                    
LB_A1B6:   .con 0x05E  ;  C=0         MS            
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x11E  ;  A=C         MS            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x025  ;  GOLNC       AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x062  ;                            
           .con 0x089  ;  GOLC        0422          
           .con 0x013  ;                            
           .con 0x010  ;  LC          0             
;           .con 0x379  ;  GSB41C      LB_A19D       A19D          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A19D
;           .con 0x03C  ;                            
;           .con 0x19D  ;                            
           .con 0x239  ;  GSUBNC      ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x070  ;  N=C                       
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x269  ;  GSUBNC      DV1-10        189A          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x250  ;  LC          9             
           .con 0x090  ;  LC          2             
           .con 0x050  ;  LC          1             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x22D  ;  GSUBNC      ON/X10        188B          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x050  ;  LC          1             
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x050  ;  LC          1             
           .con 0x090  ;  LC          2             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x269  ;  GSUBNC      DV1-10        189A          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x0B0  ;  C=N                       
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x261  ;  GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x3C4  ;  CLRST                     
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
LB_A206:   .con 0x2BE  ;  C=-C-1      MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x1A0  ;  CLRABC                    
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x244  ;  ST=0        9             
;           .con 0x375  ;  GSB41C      LB_A181       A181          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A181
;           .con 0x03C  ;                            
;           .con 0x181  ;                            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x244  ;  ST=0        9             
;           .con 0x373  ;  GONC -12    LB_A206       A206
           gonc LB_A206
           .con 0x094  ;                            
           .con 0x007  ;                            
           .con 0x004  ;                            
           .NAME "NDGT"
NDGT:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x00E  ;  A=0         ALL           
           .con 0x39C  ;  PT=         0             
LB_A220:   .con 0x33C  ;  RCR         1             
           .con 0x3C6  ;  CSR         S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x146  ;  A=A+C       S&X           
           .con 0x3DC  ;  INCPT                     
           .con 0x0D4  ;  ?PT=        10            
;           .con 0x3D3  ;  GONC -06    LB_A220       A220
           gonc LB_A220
           .con 0x17D  ;  GOLNC       315F          
           .con 0x0C6  ;                            
LB_A229:   .con 0x184  ;  ST=0        11            
LB_A22A:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 003 012 01F 020 085 086 087 08A 02F 088 20C 
           .con 0x01C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .con 0x01F  ;                            
           .con 0x020  ;                            
           .con 0x085  ;                            
           .con 0x086  ;                            
           .con 0x087  ;                            
           .con 0x08A  ;                            
           .con 0x02F  ;                            
           .con 0x088  ;                            
           .con 0x20C  ;                            
           .con 0x141  ;  GSUBNC      NEXT          0E50          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x103  ;  GONC +20    LB_A263       A263
           gonc LB_A263
           .con 0x000  ;  NOP                       
;           .con 0x05B  ;  GONC +0B    LB_A250       A250
           gonc LB_A250
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
;LB_A24A:   .con 0x303  ;  GONC -20    LB_A22A       A22A
LB_A24A:   gonc LB_A22A
LB_A24B:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x3DB  ;  GONC -05    LB_A24A       A24A
           gonc LB_A24A
LB_A250:   .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x130  ;  LDI         18A           
           .con 0x18A  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AD50       AD50          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD50
;           .con 0x08C  ;                            
;           .con 0x150  ;                            
;           .con 0x393  ;  GONC -0E    LB_A24B       A24B
           gonc LB_A24B
LB_A25A:   .con 0x0BA  ;  ACEX        M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x158  ;  M=C                       
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x389  ;  GOL41C      LB_AB3E       AB3E          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AB3E
;           .con 0x08C  ;                            
;           .con 0x33E  ;                            
;LB_A263:   .con 0x389  ;  GOL41C      LB_AB5A       AB5A          ; GSUBNC 23E2, address in 3rd Quad
LB_A263:   RGO LB_AB5A
;           .con 0x08C  ;                            
;           .con 0x35A  ;                            
LB_A266:   .con 0x184  ;  ST=0        11            
LB_A267:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x18C  ;  ST=1?       11            
;           .con 0x023  ;  GONC +04    LB_A26E       A26E
           gonc LB_A26E
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 213 
           .con 0x01C  ;                            
           .con 0x213  ;                            
LB_A26E:   .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 008 00B 21F 
           .con 0x01C  ;                            
           .con 0x008  ;                            
           .con 0x00B  ;                            
           .con 0x21F  ;                            
           .con 0x18C  ;  ST=1?       11            
           .con 0x355  ;  GSUBNC      0FD5          
           .con 0x03C  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 0B1 0B2 0B0 21E 
           .con 0x01C  ;                            
           .con 0x0B1  ;                            
           .con 0x0B2  ;                            
           .con 0x0B0  ;                            
           .con 0x21E  ;                            
           .con 0x141  ;  GSUBNC      NEXT          0E50          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x32B  ;  GONC -1B    LB_A263       A263
           gonc LB_A263
           .con 0x14C  ;  ST=1?       6             
;           .con 0x05B  ;  GONC +0B    LB_A28B       A28B
           gonc LB_A28B
           .con 0x026  ;  B=0         S&X           
;           .con 0x391  ;  GSB41C      LB_ABFF       ABFF          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_ABFF
;           .con 0x08C  ;                            
;           .con 0x3FF  ;                            
;LB_A285:   .con 0x313  ;  GONC -1E    LB_A267       A267
LB_A285:   gonc LB_A267
LB_A286:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x3DB  ;  GONC -05    LB_A285       A285
           gonc LB_A285
LB_A28B:   .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x130  ;  LDI         16A           
           .con 0x16A  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AD50       AD50          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD50
;           .con 0x08C  ;                            
;           .con 0x150  ;                            
;           .con 0x393  ;  GONC -0E    LB_A286       A286
           gonc LB_A286
;           .con 0x22B  ;  GONC -3B    LB_A25A       A25A
           gonc LB_A25A
           .con 0x0AF  ;                            
           .con 0x033  ;                            
           .NAME "E3/"
E3/:       .con 0x104  ;  ST=0        8             
;           .con 0x03B  ;  GONC +07    LB_A2A1       A2A1
           gonc LB_A2A1
           .con 0x0AB  ;                            
           .con 0x005  ;                            
           .con 0x02F  ;                            
           .con 0x033  ;                            
           .NAME "E3/E+"
E3/E+:     .con 0x108  ;  ST=1        8             
LB_A2A1:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x266  ;  C=C-1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x10C  ;  ST=1?       8             
LB_A2A8:   .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x02E  ;  B=0         ALL           
           .con 0x0FA  ;  BCEX        M             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x001  ;  GSUBNC      ADDONE        1800          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x3CB  ;  GONC -07    LB_A2A8       A2A8
           gonc LB_A2A8
           .con 0x096  ;                            
           .con 0x009  ;                            
           .con 0x020  ;                            
           .con 0x008  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .con 0x00D  ;                            
           .con 0x004  ;                            
           .con 0x00E  ;                            
           .con 0x013  ;                            
           .NAME "-SNDMATH
;-SNDMATH_IV:A2BB 3B5          GSB41C      LB_AE8F      .con 0x         ; GSUBNC 23ED, address in 4th Quad
-SNDMATH_IV:A2BB 3B5          GSB41C      LB_AE8F      .con 0x         ; GSUBNC 23ED, address in 4th Quad
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x012  ;  A=0         P-Q           
           .con 0x015  ;  GOLNC       0305          
           .con 0x00E  ;                            
           .con 0x00E  ;  A=0         ALL           
           .con 0x009  ;  GOLNC       0302          
           .con 0x00E  ;                            
;           .con 0x047  ;  GOC  +08    LB_A2CC       A2CC
           goc LB_A2CC
           .con 0x060  ;  POWOFF                    
           .con 0x260  ;  SETHEX                    
LB_A2C7:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            
           .con 0x094  ;                            
LB_A2CC:   .con 0x00E  ;                            
           .con 0x009  ;                            
           .NAME "AINT"
AINT:      .con 0x0F8  ;  C=REGN      ( 3)X         
;           .con 0x0C3  ;  GONC +18    LB_A2E8       A2E8
           gonc LB_A2E8
           .con 0x08C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .con 0x209  ;                            
           .NAME "AIRCL"
AIRCL:     .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_A2DA       A2DA
           goc LB_A2DA
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x023  ;  GONC +04    LB_A2DD       A2DD
           gonc LB_A2DD
;LB_A2DA:   .con 0x3B5  ;  GSB41C      LB_AEE6       AEE6          ; GSUBNC 23ED, address in 4th Quad
LB_A2DA:   RXQ LB_AEE6
;           .con 0x08C  ;                            
;           .con 0x2E6  ;                            
LB_A2DD:   .con 0x026  ;  B=0         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AF0E       AF0E          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF0E
;           .con 0x08C  ;                            
;           .con 0x30E  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
LB_A2E8:   .con 0x070  ;  N=C                       
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x1DD  ;  GSUBNC      INT           1177          ; HP41 SYSTEM ROM 1
           .con 0x044  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x070  ;  N=C                       
           .con 0x05C  ;  PT=         4             
           .con 0x010  ;  LC          0             
           .con 0x210  ;  LC          8             
           .con 0x15C  ;  PT=         6             
           .con 0x010  ;  LC          0             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3E0  ;  RTN                       
           .con 0x094  ;                            
           .con 0x00E  ;                            
           .con 0x001  ;                            
           .con 0x00D  ;                            
           .NAME "VMANT"
VMANT:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x158  ;  M=C                       
           .con 0x05C  ;  PT=         4             
           .con 0x250  ;  LC          9             
           .con 0x210  ;  LC          8             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x046  ;  C=0         S&X           
           .con 0x099  ;  GSUBNC      DSPCRG        0B26          ; HP41 SYSTEM ROM 0
           .con 0x02C  ;                            
           .con 0x198  ;  C=M                       
           .con 0x205  ;  GOLNC       0381          
           .con 0x00E  ;                            
           .con 0x0B1  ;                            
           .con 0x02D  ;                            
           .con 0x018  ;                            
           .con 0x01E  ;                            
           .NAME "2^X-1"
2^X-1:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x084  ;  ST=0        5             
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x048  ;  ST=1        4             
           .con 0x035  ;  GSUBNC      EXP13         1A0D          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
           .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x095  ;                            
           .con 0x005  ;                            
           .NAME "GEU"
GEU:       .con 0x18C  ;  ST=1?       11            
           .con 0x3B5  ;  GSUBC       R^SUB         14ED          ; HP41 SYSTEM ROM 1
           .con 0x051  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x150  ;  LC          5             
           .con 0x1D0  ;  LC          7             
           .con 0x1D0  ;  LC          7             
           .con 0x090  ;  LC          2             
           .con 0x050  ;  LC          1             
           .con 0x150  ;  LC          5             
           .con 0x190  ;  LC          6             
           .con 0x190  ;  LC          6             
           .con 0x110  ;  LC          4             
           .con 0x250  ;  LC          9             
           .con 0x250  ;  LC          9             
           .con 0x250  ;  LC          9             
           .con 0x250  ;  LC          9             
;           .con 0x0D3  ;  GONC +1A    LB_A356       A356
           gonc LB_A356
           .con 0x08D  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .NAME "QREM"
QREM:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x355  ;  GSUBNC      14D5          
           .con 0x050  ;                            
           .con 0x070  ;  N=C                       
           .con 0x044  ;  ST=0        4             
           .con 0x171  ;  GSUBNC      MOD10         195C          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x070  ;  N=C                       
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x269  ;  GSUBNC      DV1-10        189A          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0B0  ;  C=N                       
LB_A356:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
;LB_A358:   .con 0x389  ;  GOL41C      LB_AB5A       AB5A          ; GSUBNC 23E2, address in 3rd Quad
LB_A358:   RGO LB_AB5A
;           .con 0x08C  ;                            
;           .con 0x35A  ;                            
;LB_A35B:   .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
LB_A35B:   RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x00D  ;  GOLNC       2303          
           .con 0x08E  ;                            
           .con 0x020  ;  SPOPND                    
           .con 0x00C  ;  ST=1?       3             
           .con 0x08D  ;  GSUBNC      0823          
           .con 0x020  ;                            
;LB_A364:   .con 0x007  ;  GOC  +00    LB_A364       A364
LB_A364:   goc LB_A364
           .con 0x084  ;  ST=0        5             
           .con 0x020  ;  SPOPND                    
;           .con 0x083  ;  GONC +10    LB_A377       A377
           gonc LB_A377
           .con 0x020  ;  SPOPND                    
           .con 0x290  ;  LC          A             
;           .con 0x0C3  ;  GONC +18    LB_A382       A382
           gonc LB_A382
;           .con 0x093  ;  GONC +12    LB_A37D       A37D
           gonc LB_A37D
           .con 0x014  ;  ?PT=        3             
;           .con 0x013  ;  GONC +02    LB_A36F       A36F
           gonc LB_A36F
;           .con 0x02F  ;  GOC  +05    LB_A373       A373
           goc LB_A373
LB_A36F:   .con 0x002  ;  A=0         @R            
           .con 0x010  ;  LC          0             
           .con 0x02D  ;  GSUBNC      000B          
           .con 0x000  ;                            
;LB_A373:   .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
LB_A373:   RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
;           .con 0x013  ;  GONC +02    LB_A378       A378
           gonc LB_A378
LB_A377:   .con 0x084  ;  ST=0        5             
LB_A378:   .con 0x020  ;  SPOPND                    
;LB_A379:   .con 0x003  ;  GONC +00    LB_A379       A379
LB_A379:   gonc LB_A379
           .con 0x096  ;  B=A         XS            
           .con 0x020  ;  SPOPND                    
           .con 0x092  ;  B=A         P-Q           
LB_A37D:   .con 0x020  ;  SPOPND                    
           .con 0x00C  ;  ST=1?       3             
           .con 0x092  ;  B=A         P-Q           
           .con 0x020  ;  SPOPND                    
           .con 0x299  ;  GSUBC       50A6          
LB_A382:   .con 0x141  ;                            
           .con 0x038  ;  C=REGN      ( 0)T         
;           .con 0x2A3  ;  GONC -2C    LB_A358       A358
           gonc LB_A358
           .con 0x14C  ;  ST=1?       6             
;           .con 0x05B  ;  GONC +0B    LB_A391       A391
           gonc LB_A391
           .con 0x395  ;  GSUBNC      TOGSHF        1FE5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x18C  ;  ST=1?       11            
;           .con 0x01B  ;  GONC +03    LB_A38F       A38F
           gonc LB_A38F
           .con 0x184  ;  ST=0        11            
;           .con 0x26B  ;  GONC -33    LB_A35B       A35B
           gonc LB_A35B
LB_A38F:   .con 0x188  ;  ST=1        11            
;           .con 0x31B  ;  GONC -1D    LB_A373       A373
           gonc LB_A373
LB_A391:   .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2C6  ;  ?B#0        S&X           
;           .con 0x0AB  ;  GONC +15    LB_A3AA       A3AA
           gonc LB_A3AA
           .con 0x130  ;  LDI         177           
           .con 0x177  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AD50       AD50          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD50
;           .con 0x08C  ;                            
;           .con 0x150  ;                            
;           .con 0x333  ;  GONC -1A    LB_A382       A382
           gonc LB_A382
           .con 0x0BA  ;  ACEX        M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x158  ;  M=C                       
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x01B  ;  GONC +03    LB_A3A5       A3A5
           gonc LB_A3A5
           .con 0x056  ;  C=0         XS            
;           .con 0x043  ;  GONC +08    LB_A3AC       A3AC
           gonc LB_A3AC
LB_A3A5:   .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x389  ;  GOL41C      LB_AB3E       AB3E          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AB3E
;           .con 0x08C  ;                            
;           .con 0x33E  ;                            
LB_A3AA:   .con 0x130  ;  LDI         07D           
           .con 0x07D  ;                            
LB_A3AC:   .con 0x106  ;  A=C         S&X           
           .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x31D  ;  GSUBNC      PROMFC        05C7          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x158  ;  M=C                       
;           .con 0x391  ;  GSB41C      LB_AB42       AB42          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_AB42
;           .con 0x08C  ;                            
;           .con 0x342  ;                            
           .con 0x18C  ;  ST=1?       11            
           .con 0x2C9  ;  GOLC        STDEV         11B2          ; HP41 SYSTEM ROM 1
           .con 0x047  ;                            
           .con 0x188  ;  ST=1        11            
           .con 0x2E5  ;  GOLNC       MEAN          11B9          ; HP41 SYSTEM ROM 1
           .con 0x046  ;                            
;           .con 0x0BF  ;  GOC  +17    LB_A3D3       A3D3
           goc LB_A3D3
           .con 0x005  ;  GSUBC       0301          
           .con 0x00D  ;                            
           .con 0x009  ;  GOLNC       0402          
           .con 0x012  ;                            
           .con 0x010  ;  LC          0             
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2A0  ;  SETDEC                    
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x033  ;  GONC +06    LB_A3CB       A3CB
           gonc LB_A3CB
           .con 0x23E  ;  C=C+1       MS            
           .con 0x389  ;  GOLNC       ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x052  ;                            
LB_A3C9:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A3CB:   .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x3EB  ;  GONC -03    LB_A3C9       A3C9
           gonc LB_A3C9
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x3DF  ;  GOC  -05    LB_A3C9       A3C9
           goc LB_A3C9
LB_A3CF:   .con 0x31C  ;  PT=         1             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x3C7  ;  GOC  -08    LB_A3C9       A3C9
           goc LB_A3C9
           .con 0x10E  ;  A=C         ALL           
LB_A3D3:   .con 0x3EE  ;  ASL         ALL           
           .con 0x386  ;  ASR         S&X           
           .con 0x35A  ;  ?A#0        M             
;           .con 0x023  ;  GONC +04    LB_A3DA       A3DA
           gonc LB_A3DA
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3BF  ;  GOC  -09    LB_A3CF       A3CF
           goc LB_A3CF
;           .con 0x3D3  ;  GONC -06    LB_A3D3       A3D3
           gonc LB_A3D3
LB_A3DA:   .con 0x2F9  ;  GSUBNC      SQR10         18BE          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x070  ;  N=C                       
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x0DC  ;  PT=         10            
           .con 0x190  ;  LC          6             
           .con 0x090  ;  LC          2             
           .con 0x190  ;  LC          6             
           .con 0x110  ;  LC          4             
           .con 0x090  ;  LC          2             
           .con 0x110  ;  LC          4             
           .con 0x090  ;  LC          2             
           .con 0x110  ;  LC          4             
           .con 0x090  ;  LC          2             
           .con 0x090  ;  LC          2             
           .con 0x050  ;  LC          1             
           .con 0x33C  ;  RCR         1             
           .con 0x158  ;  M=C                       
           .con 0x35C  ;  PT=         12            
           .con 0x04E  ;  C=0         ALL           
           .con 0x050  ;  LC          1             
           .con 0x36E  ;  ?A#C        ALL           
;           .con 0x047  ;  GOC  +08    LB_A3FB       A3FB
           goc LB_A3FB
           .con 0x0EE  ;  BCEX        ALL           
LB_A3F5:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x0CE  ;  C=B         ALL           
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0B9  ;  GOLNC       SKP           162E          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
LB_A3FB:   .con 0x1FA  ;  C=C+C       M             
           .con 0x36E  ;  ?A#C        ALL           
LB_A3FD:   .con 0x065  ;  GOLNC       NOSKP         1619          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x35C  ;  PT=         12            
           .con 0x0EE  ;  BCEX        ALL           
LB_A401:   .con 0x04E  ;  C=0         ALL           
           .con 0x186  ;  A=A-B       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x0A6  ;  ACEX        S&X           
LB_A406:   .con 0x18E  ;  A=A-B       ALL           
;           .con 0x3FB  ;  GONC -01    LB_A406       A406
           gonc LB_A406
           .con 0x12E  ;  A=A+B       ALL           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x3DB  ;  GONC -05    LB_A406       A406
           gonc LB_A406
           .con 0x03C  ;  RCR         3             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x34E  ;  ?A#0        ALL           
;           .con 0x333  ;  GONC -1A    LB_A3F5       A3F5
           gonc LB_A3F5
           .con 0x198  ;  C=M                       
           .con 0x33C  ;  RCR         1             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x017  ;  GOC  +02    LB_A415       A415
           goc LB_A415
           .con 0x17C  ;  RCR         6             
LB_A415:   .con 0x00E  ;  A=0         ALL           
           .con 0x102  ;  A=C         @R            
           .con 0x12E  ;  A=A+B       ALL           
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x033  ;  GONC +06    LB_A41F       A41F
           gonc LB_A41F
           .con 0x3E6  ;  ASL         S&X           
           .con 0x38E  ;  ASR         ALL           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x3D4  ;  DECPT                     
           .con 0x33C  ;  RCR         1             
LB_A41F:   .con 0x158  ;  M=C                       
           .con 0x08E  ;  B=A         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x30E  ;  ?A<C        ALL           
;           .con 0x2C7  ;  GOC  -28    LB_A3FD       A3FD
           goc LB_A3FD
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
;           .con 0x2CB  ;  GONC -27    LB_A401       A401
           gonc LB_A401
           .con 0x093  ;                            
           .con 0x019  ;                            
           .con 0x005  ;                            
           .con 0x00B  ;                            
           .NAME "MKEYS"
MKEYS:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
;           .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x00D  ;  GSUBC       0B03          
           .con 0x02D  ;                            
;           .con 0x00B  ;  GONC +01    LB_A436       A436
           gonc LB_A436
LB_A436:   .con 0x005  ;  GSUBC       0601          
           .con 0x019  ;                            
;           .con 0x013  ;  GONC +02    LB_A43A       A43A
           gonc LB_A43A
           .con 0x020  ;  SPOPND                    
;LB_A43A:   .con 0x20F  ;  GOC  -3F    LB_A3FB       A3FB
LB_A43A:   goc LB_A3FB
           .con 0x34E  ;  ?A#0        ALL           
;           .con 0x033  ;  GONC +06    LB_A442       A442
           gonc LB_A442
           .con 0x104  ;  ST=0        8             
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 20E 
           .con 0x01C  ;                            
           .con 0x20E  ;                            
;           .con 0x033  ;  GONC +06    LB_A447       A447
           gonc LB_A447
LB_A442:   .con 0x108  ;  ST=1        8             
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 006 206 
           .con 0x01C  ;                            
           .con 0x006  ;                            
           .con 0x206  ;                            
;LB_A447:   .con 0x349  ;  GSB41C      LB_A2C7       A2C7          ; GSUBNC 23D2, address in 1st Quad
LB_A447:   RXQ LB_A2C7
;           .con 0x08C  ;                            
;           .con 0x2C7  ;                            
;           .con 0x3AD  ;  GOL41C      LB_AFD6       AFD6          ; GSUBNC 23EB, address in 4th Quad
           RGO LB_AFD6
;           .con 0x08C  ;                            
;           .con 0x3D6  ;                            
           .con 0x088  ;                            
           .con 0x03E  ;                            
           .NAME "D>H"
D>H:       .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A3  ;                            
LB_A45D:   .con 0x366  ;  ?A#C        S&X           
;           .con 0x023  ;  GONC +04    LB_A462       A462
           gonc LB_A462
           .con 0x3DA  ;  CSR         M             
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_A45D       A45D
           gonc LB_A45D
LB_A462:   .con 0x046  ;  C=0         S&X           
           .con 0x39C  ;  PT=         0             
           .con 0x260  ;  SETHEX                    
           .con 0x00E  ;  A=0         ALL           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x130  ;  LDI         00B           
           .con 0x00B  ;                            
LB_A469:   .con 0x070  ;  N=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x00E  ;  A=0         ALL           
           .con 0x062  ;  ABEX        @R            
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x383  ;  GONC -10    LB_A469       A469
           gonc LB_A469
           .con 0x08E  ;  B=A         ALL           
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x130  ;  LDI         00D           
           .con 0x00D  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0CE  ;  C=B         ALL           
LB_A481:   .con 0x2FE  ;  ?C#0        MS            
;           .con 0x04F  ;  GOC  +09    LB_A48B       A48B
           goc LB_A48B
           .con 0x2FC  ;  RCR         13            
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_A481       A481
           gonc LB_A481
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x168  ;  REGN=C      ( 5)M         
;           .con 0x033  ;  GONC +06    LB_A490       A490
           gonc LB_A490
LB_A48B:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x158  ;  M=C                       
;           .con 0x379  ;  GSB41C      LB_A496       A496          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A496
;           .con 0x03C  ;                            
;           .con 0x096  ;                            
LB_A490:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x04C  ;  ST=1?       4             
           .con 0x360  ;  RTNC                      
           .con 0x281  ;  GOLNC       XPRMPT        03A0          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
LB_A496:   .con 0x05A  ;  C=0         M             
           .con 0x0AE  ;  ACEX        ALL           
LB_A498:   .con 0x2FC  ;  RCR         13            
           .con 0x10E  ;  A=C         ALL           
           .con 0x08E  ;  B=A         ALL           
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x302  ;  ?A<C        @R            
;           .con 0x02F  ;  GOC  +05    LB_A4A4       A4A4
           goc LB_A4A4
           .con 0x31C  ;  PT=         1             
           .con 0x110  ;  LC          4             
           .con 0x1C2  ;  A=A-C       @R            
           .con 0x162  ;  A=A+1       @R            
LB_A4A4:   .con 0x0A2  ;  ACEX        @R            
           .con 0x3D9  ;  GSUBNC      APND15        1FF6          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x198  ;  C=M                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x158  ;  M=C                       
           .con 0x0CE  ;  C=B         ALL           
;           .con 0x363  ;  GONC -14    LB_A498       A498
           gonc LB_A498
           .con 0x084  ;                            
           .con 0x03E  ;                            
           .NAME "H>D"
;H>D:       .con 0x379  ;  GSB41C      LB_A4D9       A4D9          ; GSUBNC 0FDE, address in same Quad
H>D:       RXQ LB_A4D9
;           .con 0x03C  ;                            
;           .con 0x0D9  ;                            
           .con 0x2A0  ;  SETDEC                    
           .con 0x00E  ;  A=0         ALL           
           .con 0x2DC  ;  PT=         13            
LB_A4B6:   .con 0x2FE  ;  ?C#0        MS            
;           .con 0x037  ;  GOC  +06    LB_A4BD       A4BD
           goc LB_A4BD
           .con 0x2FC  ;  RCR         13            
           .con 0x3D4  ;  DECPT                     
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3DB  ;  GONC -05    LB_A4B6       A4B6
           gonc LB_A4B6
;           .con 0x09B  ;  GONC +13    LB_A4CF       A4CF
           gonc LB_A4CF
LB_A4BD:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x0DE  ;  C=B         MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x226  ;  C=C+1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x14E  ;  A=A+C       ALL           
           .con 0x394  ;  ?PT=        0             
;           .con 0x02F  ;  GOC  +05    LB_A4CF       A4CF
           goc LB_A4CF
           .con 0x0CE  ;  C=B         ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x3D4  ;  DECPT                     
;           .con 0x37B  ;  GONC -11    LB_A4BD       A4BD
           gonc LB_A4BD
LB_A4CF:   .con 0x04E  ;  C=0         ALL           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x05E  ;  C=0         MS            
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0A5  ;  GOLNC       LXEX          1229          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
LB_A4D9:   .con 0x248  ;  ST=1        9             
           .con 0x1B8  ;  C=REGN      ( 6)N         
LB_A4DB:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x130  ;  LDI         006           
           .con 0x006  ;                            
LB_A4DE:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x3EE  ;  ASL         ALL           
           .con 0x358  ;  ST=C                      
           .con 0x39C  ;  PT=         0             
           .con 0x102  ;  A=C         @R            
           .con 0x14C  ;  ST=1?       6             
;           .con 0x023  ;  GONC +04    LB_A4E9       A4E9
           gonc LB_A4E9
           .con 0x250  ;  LC          9             
           .con 0x39C  ;  PT=         0             
           .con 0x142  ;  A=A+C       @R            
LB_A4E9:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x39B  ;  GONC -0D    LB_A4DE       A4DE
           gonc LB_A4DE
           .con 0x24C  ;  ST=1?       9             
;           .con 0x023  ;  GONC +04    LB_A4F1       A4F1
           gonc LB_A4F1
           .con 0x244  ;  ST=0        9             
           .con 0x178  ;  C=REGN      ( 5)M         
;           .con 0x35B  ;  GONC -15    LB_A4DB       A4DB
           gonc LB_A4DB
LB_A4F1:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x019  ;                            
           .con 0x03D  ;                            
           .con 0x03E  ;                            
           .NAME "X>=Y?"
X>=Y?:     .con 0x0B8  ;  C=REGN      ( 2)Y         
;           .con 0x03B  ;  GONC +07    LB_A500       A500
           gonc LB_A500
           .con 0x0BF  ;                            
           .con 0x030  ;                            
           .con 0x03D  ;                            
           .con 0x03E  ;                            
           .NAME "X>=0?"
X>=0?:     .con 0x04E  ;  C=0         ALL           
LB_A500:   .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x070  ;  N=C                       
           .con 0x36E  ;  ?A#C        ALL           
           .con 0x065  ;  GOLNC       NOSKP         1619          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x3E1  ;  GOLNC       XX>Y?         15F8          ; HP41 SYSTEM ROM 1
           .con 0x056  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
;           .con 0x0BF  ;  GOC  +17    LB_A523       A523
           goc LB_A523
           .con 0x00E  ;  A=0         ALL           
           .con 0x005  ;  GOLNC       0501          
           .con 0x016  ;                            
           .con 0x005  ;  GSUBNC      9201          
           .con 0x248  ;                            
;           .con 0x033  ;  GONC +06    LB_A518       A518
           gonc LB_A518
;           .con 0x0BF  ;  GOC  +17    LB_A52A       A52A
           goc LB_A52A
           .con 0x004  ;  ST=0        3             
           .con 0x004  ;  ST=0        3             
;           .con 0x00F  ;  GOC  +01    LB_A517       A517
           goc LB_A517
LB_A517:   .con 0x244  ;  ST=0        9             
LB_A518:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x070  ;  N=C                       
LB_A523:   .con 0x044  ;  ST=0        4             
           .con 0x171  ;  GSUBNC      MOD10         195C          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x00E  ;  A=0         ALL           
           .con 0x24C  ;  ST=1?       9             
           .con 0x0B1  ;  GOLNC       XYN           162C          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
LB_A52A:   .con 0x05D  ;  GOLNC       XYY           1617          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x0B3  ;                            
           .con 0x01E  ;                            
           .NAME "X^3"
X^3:       .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x0F3  ;  GONC +1E    LB_A556       A556
           gonc LB_A556
           .con 0x094  ;                            
           .con 0x012  ;                            
           .con 0x002  ;                            
           .NAME "CBRT"
CBRT:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x01B  ;  GONC +03    LB_A547       A547
           gonc LB_A547
           .con 0x05E  ;  C=0         MS            
           .con 0x108  ;  ST=1        8             
LB_A547:   .con 0x3C4  ;  CLRST                     
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x0D0  ;  LC          3             
           .con 0x269  ;  GSUBNC      DV1-10        189A          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x044  ;  ST=0        4             
           .con 0x035  ;  GSUBNC      EXP13         1A0D          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01B  ;  GONC +03    LB_A556       A556
           gonc LB_A556
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x000  ;  NOP                       
LB_A556:   .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x098  ;                            
           .con 0x01E  ;                            
           .con 0x00E  ;                            
           .NAME "NN^X"
NN^X:      .con 0x2CC  ;  ST=1?       13            
;           .con 0x027  ;  GOC  +04    LB_A561       A561
           goc LB_A561
;           .con 0x349  ;  GSB41C      -SNDMATH_IV   A2BB          ; GSUBNC 23D2, address in 1st Quad
           RXQ -SNDMATH_IV
;           .con 0x08C  ;                            
;           .con 0x2BB  ;                            
LB_A561:   .con 0x244  ;  ST=0        9             
;           .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x023  ;  GONC +04    LB_A56B       A56B
           gonc LB_A56B
           .con 0x248  ;  ST=1        9             
           .con 0x05E  ;  C=0         MS            
           .con 0x0E8  ;  REGN=C      ( 3)X         
LB_A56B:   .con 0x04E  ;  C=0         ALL           
           .con 0x070  ;  N=C                       
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x05E  ;  C=0         MS            
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
LB_A572:   .con 0x2FA  ;  ?C#0        M             
;           .con 0x0CB  ;  GONC +19    LB_A58C       A58C
           gonc LB_A58C
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x3CC  ;  CHKKB                     
           .con 0x360  ;  RTNC                      
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x3C4  ;  CLRST                     
           .con 0x045  ;  GSUBNC      XY^X          1B11          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x2F6  ;  ?C#0        XS            
           .con 0x289  ;  GOLC        ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x003  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x239  ;  GSUBC       ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x061  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x070  ;  N=C                       
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x02E  ;  B=0         ALL           
           .con 0x0FA  ;  BCEX        M             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x33B  ;  GONC -19    LB_A572       A572
           gonc LB_A572
LB_A58C:   .con 0x0B0  ;  C=N                       
           .con 0x369  ;  GOLNC       NFRXY         00DA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_A58F:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x002  ;  A=0         @R            
           .con 0x001  ;  GOLC        0400          
           .con 0x013  ;                            
           .con 0x005  ;  GOLNC       NAME31        0F01          ; HP41 SYSTEM ROM 0
           .con 0x03E  ;                            
;           .con 0x033  ;  GONC +06    LB_A59F       A59F
           gonc LB_A59F
           .con 0x236  ;  C=C+1       XS            
;           .con 0x341  ;  GOL41C      LB_A2C7       A2C7          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A2C7
;           .con 0x08C  ;                            
;           .con 0x2C7  ;                            
           .con 0x093  ;                            
LB_A59F:   .con 0x002  ;                            
           .con 0x03E  ;                            
           .NAME "T>BS"
;T>BS:      .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
T>BS:      RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x05E  ;  C=0         MS            
           .con 0x2E0  ;  DISOFF                    
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x260  ;  SETHEX                    
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x266  ;  C=C-1       S&X           
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         024           
           .con 0x024  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x2CB  ;  GONC -27    LB_A58F       A58F
           gonc LB_A58F
           .con 0x130  ;  LDI         00C           
           .con 0x00C  ;                            
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
LB_A5BF:   .con 0x2A0  ;  SETDEC                    
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x2FA  ;  ?C#0        M             
;           .con 0x02F  ;  GOC  +05    LB_A5C9       A5C9
           goc LB_A5C9
           .con 0x260  ;  SETHEX                    
;           .con 0x389  ;  GOL41C      LB_A809       A809          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_A809
;           .con 0x08C  ;                            
;           .con 0x009  ;                            
LB_A5C9:   .con 0x158  ;  M=C                       
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x070  ;  N=C                       
           .con 0x171  ;  GSUBNC      MOD10         195C          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_A5DC       A5DC
           goc LB_A5DC
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x166  ;  A=A+1       S&X           
LB_A5DC:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x328  ;  REGN=C      (12)b         
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x266  ;  C=C-1       S&X           
           .con 0x289  ;  GOLC        ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x003  ;                            
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x2A0  ;  SETDEC                    
           .con 0x198  ;  C=M                       
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x261  ;  GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x293  ;  GONC -2E    LB_A5BF       A5BF
           gonc LB_A5BF
           .con 0x094  ;  ?PT=        5             
           .con 0x012  ;  A=0         P-Q           
;           .con 0x00F  ;  GOC  +01    LB_A5F1       A5F1
           goc LB_A5F1
;LB_A5F1:   .con 0x013  ;  GONC +02    LB_A5F3       A5F3
LB_A5F1:   gonc LB_A5F3
           .con 0x014  ;  ?PT=        3             
;LB_A5F3:   .con 0x013  ;  GONC +02    LB_A5F5       A5F5
LB_A5F3:   gonc LB_A5F5
           .con 0x2A0  ;  SETDEC                    
LB_A5F5:   .con 0x04E  ;  C=0         ALL           
           .con 0x23A  ;  C=C+1       M             
           .con 0x070  ;  N=C                       
;           .con 0x375  ;  GSB41C      LB_A610       A610          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A610
;           .con 0x03C  ;                            
;           .con 0x210  ;                            
           .con 0x0D0  ;  LC          3             
           .con 0x39C  ;  PT=         0             
           .con 0x090  ;  LC          2             
           .con 0x070  ;  N=C                       
;           .con 0x375  ;  GSB41C      LB_A610       A610          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A610
;           .con 0x03C  ;                            
;           .con 0x210  ;                            
           .con 0x090  ;  LC          2             
           .con 0x070  ;  N=C                       
;           .con 0x375  ;  GSB41C      LB_A610       A610          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A610
;           .con 0x03C  ;                            
;           .con 0x210  ;                            
           .con 0x0D0  ;  LC          3             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x070  ;  N=C                       
;           .con 0x375  ;  GSB41C      LB_A610       A610          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A610
;           .con 0x03C  ;                            
;           .con 0x210  ;                            
           .con 0x090  ;  LC          2             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x070  ;  N=C                       
LB_A610:   .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x351  ;  GSUBNC      CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x000  ;  NOP                       
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x05A  ;  C=0         M             
           .con 0x046  ;  C=0         S&X           
           .con 0x23E  ;  C=C+1       MS            
           .con 0x360  ;  RTNC                      
           .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x093  ;                            
           .con 0x03E  ;                            
           .NAME "R>S"
R>S:       .con 0x108  ;  ST=1        8             
;           .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
;           .con 0x375  ;  GSB41C      LB_A646       A646          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A646
;           .con 0x03C  ;                            
;           .con 0x246  ;                            
           .con 0x3B5  ;  GSUBNC      R^SUB         14ED          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x104  ;  ST=0        8             
LB_A646:   .con 0x2A0  ;  SETDEC                    
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x070  ;  N=C                       
           .con 0x351  ;  GSUBNC      TRGSET        21D4          ; HP41 SYSTEM ROM 2
           .con 0x084  ;                            
           .con 0x125  ;  GSUBNC      TOPOL         1D49          ; HP41 SYSTEM ROM 1
           .con 0x074  ;                            
           .con 0x05E  ;  C=0         MS            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0F0  ;  CNEX                      
;           .con 0x11B  ;  GONC +23    LB_A675       A675
           gonc LB_A675
           .con 0x092  ;                            
           .con 0x03E  ;                            
           .NAME "S>R"
S>R:       .con 0x108  ;  ST=1        8             
;           .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
;           .con 0x375  ;  GSB41C      LB_A664       A664          ; GSUBNC 0FDD, address in same Quad
           RXQ LB_A664
;           .con 0x03C  ;                            
;           .con 0x264  ;                            
           .con 0x3A5  ;  GSUBNC      RDNSUB        14E9          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x068  ;  REGN=C      ( 1)Z         
           .con 0x104  ;  ST=0        8             
LB_A664:   .con 0x2A0  ;  SETDEC                    
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x070  ;  N=C                       
           .con 0x351  ;  GSUBNC      TRGSET        21D4          ; HP41 SYSTEM ROM 2
           .con 0x084  ;                            
           .con 0x1D5  ;  GSUBNC      TOREC         1E75          ; HP41 SYSTEM ROM 1
           .con 0x078  ;                            
           .con 0x2FA  ;  ?C#0        M             
;           .con 0x017  ;  GOC  +02    LB_A670       A670
           goc LB_A670
           .con 0x05E  ;  C=0         MS            
LB_A670:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0F0  ;  CNEX                      
           .con 0x2FA  ;  ?C#0        M             
;           .con 0x017  ;  GOC  +02    LB_A675       A675
           goc LB_A675
           .con 0x05E  ;  C=0         MS            
LB_A675:   .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x10C  ;  ST=1?       8             
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x098  ;  C=G                       
           .con 0x001  ;  GSUBNC      0500          
           .con 0x014  ;                            
           .con 0x005  ;  GOLNC       0601          
           .con 0x01A  ;                            
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x389  ;  GOL41C      LB_AAAA       AAAA          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AAAA
;           .con 0x08C  ;                            
;           .con 0x2AA  ;                            
;           .con 0x163  ;  GONC +2C    LB_A6AF       A6AF
           gonc LB_A6AF
           .con 0x1B1  ;  GSUBNC      CPYNE         216C          ; HP41 SYSTEM ROM 2
           .con 0x084  ;                            
           .con 0x11A  ;  A=C         M             
           .con 0x015  ;  GSUBNC      5505          
           .con 0x154  ;                            
           .con 0x185  ;  GSUBC       4061          
           .con 0x101  ;                            
           .con 0x1A0  ;  CLRABC                    
           .con 0x0C0  ;  UNDEF0C0                  
           .con 0x131  ;  GOLC        4D4C          
           .con 0x137  ;                            
           .con 0x11A  ;  A=C         M             
           .con 0x015  ;  GOLNC       5105          
           .con 0x146  ;                            
           .con 0x1B1  ;  GOLNC       266C          
           .con 0x09A  ;                            
           .con 0x17A  ;  A=A+1       M             
           .con 0x171  ;  GSUBC       505C          
           .con 0x141  ;                            
           .con 0x131  ;  GSUBNC      784C          
           .con 0x1E0  ;                            
           .con 0x015  ;  GSUBNC      2005          
           .con 0x080  ;                            
;           .con 0x11B  ;  GONC +23    LB_A6BE       A6BE
           gonc LB_A6BE
           .con 0x15C  ;  PT=         6             
;           .con 0x127  ;  GOC  +24    LB_A6C1       A6C1
           goc LB_A6C1
           .con 0x142  ;  A=A+C       @R            
           .con 0x159  ;  GOLNC       5056          
           .con 0x142  ;                            
           .con 0x172  ;  A=A+1       P-Q           
           .con 0x195  ;  GOLNC       1C65          
           .con 0x072  ;                            
           .con 0x192  ;  A=A-B       P-Q           
;           .con 0x073  ;  GONC +0E    LB_A6B3       A6B3
           gonc LB_A6B3
;           .con 0x127  ;  GOC  +24    LB_A6CA       A6CA
           goc LB_A6CA
;           .con 0x153  ;  GONC +2A    LB_A6D1       A6D1
           gonc LB_A6D1
           .con 0x142  ;  A=A+C       @R            
           .con 0x121  ;  GSUBNC      6848          
           .con 0x1A0  ;                            
           .con 0x081  ;  GOLC        5020          
           .con 0x143  ;                            
           .con 0x185  ;  GSUBC       4061          
           .con 0x101  ;                            
LB_A6AF:   .con 0x111  ;  GSUBNC      0544          
           .con 0x014  ;                            
LB_A6B1:   .con 0x130  ;  LDI         133           
           .con 0x133  ;                            
LB_A6B3:   .con 0x17A  ;  A=A+1       M             
           .con 0x132  ;  A=A+B       P-Q           
           .con 0x134  ;  UNDEF134                  
           .con 0x135  ;  GSUBNC      554D          
           .con 0x154  ;                            
           .con 0x136  ;  A=A+B       XS            
;           .con 0x177  ;  GOC  +2E    LB_A6E7       A6E7
           goc LB_A6E7
           .con 0x102  ;  A=C         @R            
           .con 0x125  ;  GSUBNC      4849          
           .con 0x120  ;                            
           .con 0x121  ;  GSUBNC      5548          
LB_A6BE:   .con 0x154  ;                            
;           .con 0x153  ;  GONC +2A    LB_A6E9       A6E9
           gonc LB_A6E9
           .con 0x142  ;  A=A+C       @R            
LB_A6C1:   .con 0x126  ;  A=A+B       S&X           
           .con 0x154  ;  ?PT=        6             
           .con 0x136  ;  A=A+B       XS            
           .con 0x142  ;  A=A+C       @R            
           .con 0x140  ;  ENROM3                    
           .con 0x120  ;  ?P=Q                      
;           .con 0x183  ;  GONC +30    LB_A6F7       A6F7
           gonc LB_A6F7
           .con 0x192  ;  A=A-B       P-Q           
           .con 0x072  ;  ABEX        P-Q           
LB_A6CA:   .con 0x194  ;  ?PT=        11            
           .con 0x072  ;  ABEX        P-Q           
           .con 0x141  ;  GSUBNC      4950          
           .con 0x124  ;                            
           .con 0x142  ;  A=A+C       @R            
;           .con 0x123  ;  GONC +24    MANTXP        A6F3
           gonc MANTXP
           .con 0x151  ;  GSUBNC      4854          
LB_A6D1:   .con 0x120  ;                            
;           .con 0x197  ;  GOC  +32    LB_A704       A704
           goc LB_A704
;           .con 0x073  ;  GONC +0E    LB_A6E1       A6E1
           gonc LB_A6E1
           .con 0x1F0  ;  WPTOG                     
           .con 0x151  ;  GSUBC       5054          
           .con 0x141  ;                            
           .con 0x192  ;  A=A-B       P-Q           
;           .con 0x073  ;  GONC +0E    LB_A6E6       A6E6
           gonc LB_A6E6
;           .con 0x143  ;  GONC +28    LB_A701       A701
           gonc LB_A701
           .con 0x134  ;  UNDEF134                  
           .con 0x192  ;  A=A-B       P-Q           
           .con 0x005  ;  GSUBC       5C01          
           .con 0x171  ;                            
;           .con 0x197  ;  GOC  +32    LB_A710       A710
           goc LB_A710
           .con 0x000  ;  NOP                       
           .con 0x1B2  ;  A=A-1       P-Q           
LB_A6E1:   .con 0x028  ;  REGN=C      ( 0)T         
           .con 0x125  ;  GOLC        5049          
           .con 0x143  ;                            
;           .con 0x11B  ;  GONC +23    LB_A707       A707
           gonc LB_A707
           .con 0x121  ;  GSUBC       5048          
LB_A6E6:   .con 0x141  ;                            
LB_A6E7:   .con 0x1A0  ;  CLRABC                    
           .con 0x0C1  ;  GOLC        5030          
LB_A6E9:   .con 0x143  ;                            
           .con 0x1C0  ;  ENROM4                    
           .con 0x010  ;  LC          0             
;           .con 0x22F  ;  GOC  -3B    LB_A6B1       A6B1
           goc LB_A6B1
           .con 0x090  ;                            
           .con 0x018  ;                            
           .con 0x014  ;                            
           .con 0x00E  ;                            
           .con 0x001  ;                            
           .NAME "MANTXP"
MANTXP:    .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
LB_A6F7:   .con 0x260  ;  SETHEX                    
           .con 0x05E  ;  C=0         MS            
           .con 0x05A  ;  C=0         M             
           .con 0x21C  ;  PT=         2             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x05B  ;  GONC +0B    LB_A707       A707
           gonc LB_A707
           .con 0x042  ;  C=0         @R            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
LB_A701:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x2A0  ;  SETDEC                    
           .con 0x1C6  ;  A=A-C       S&X           
LB_A704:   .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x250  ;  LC          9             
LB_A707:   .con 0x260  ;  SETHEX                    
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x342  ;  ?A#0        @R            
;           .con 0x01F  ;  GOC  +03    LB_A711       A711
           goc LB_A711
           .con 0x3FA  ;  ASL         M             
LB_A710:   .con 0x1A6  ;  A=A-1       S&X           
LB_A711:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3B5  ;  GSUBNC      R^SUB         14ED          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x2A0  ;  SETDEC                    
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x01C  ;  PT=         3             
LB_A71A:   .con 0x2E2  ;  ?C#0        @R            
;           .con 0x02F  ;  GOC  +05    LB_A720       A720
           goc LB_A720
           .con 0x3DC  ;  INCPT                     
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_A71A       A71A
           gonc LB_A71A
           .con 0x04E  ;  C=0         ALL           
LB_A720:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x012  ;                            
           .con 0x019  ;                            
           .con 0x03D  ;                            
           .NAME "X=YR?"
;X=YR?:     .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
X=YR?:     RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x288  ;  ST=1        7             
           .con 0x0BD  ;  GSUBNC      XRND          0A2F          ; HP41 SYSTEM ROM 0
           .con 0x028  ;                            
           .con 0x070  ;  N=C                       
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x23C  ;  RCR         2             
           .con 0x358  ;  ST=C                      
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0D5  ;  GSUBNC      ROUND         0A35          ; HP41 SYSTEM ROM 0
           .con 0x028  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x3C4  ;  CLRST                     
           .con 0x36E  ;  ?A#C        ALL           
           .con 0x065  ;  GOLNC       NOSKP         1619          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x0B9  ;  GOLNC       SKP           162E          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x098  ;                            
           .con 0x02F  ;                            
           .con 0x031  ;                            
           .con 0x01E  ;                            
           .NAME "Y^1/X"
Y^1/X:     .con 0x104  ;  ST=0        8             
;           .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x023  ;  GONC +04    LB_A74B       A74B
           gonc LB_A74B
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x108  ;  ST=1        8             
           .con 0x0A8  ;  REGN=C      ( 2)Y         
LB_A74B:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x22D  ;  GSUBNC      ON/X10        188B          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3C4  ;  CLRST                     
           .con 0x051  ;  GSUBNC      1B14          
           .con 0x06C  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x013  ;  GONC +02    LB_A756       A756
           gonc LB_A756
           .con 0x2BE  ;  C=-C-1      MS            
LB_A756:   .con 0x10E  ;  A=C         ALL           
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x369  ;  GOLNC       NFRXY         00DA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x0B2  ;                            
           .con 0x00E  ;                            
           .con 0x001  ;                            
           .con 0x014  ;                            
           .NAME "ATAN2"
ATAN2:     .con 0x084  ;  ST=0        5             
           .con 0x089  ;  GSUBNC      XRAD          1722          ; HP41 SYSTEM ROM 1
           .con 0x05C  ;                            
;           .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x000  ;  NOP                       
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x0B3  ;  GONC +16    LB_A780       A780
           gonc LB_A780
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x013  ;  GONC +02    LB_A76E       A76E
           gonc LB_A76E
           .con 0x088  ;  ST=1        5             
LB_A76E:   .con 0x261  ;  GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x070  ;  N=C                       
           .con 0x2A9  ;  GSUBNC      ATAN          10AA          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x08C  ;  ST=1?       5             
;           .con 0x09B  ;  GONC +13    LB_A787       A787
           gonc LB_A787
           .con 0x269  ;  GSUBNC      PI/2          199A          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x027  ;  GOC  +04    LB_A77D       A77D
           goc LB_A77D
           .con 0x1D8  ;  CMEX                      
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x1D8  ;  CMEX                      
LB_A77D:   .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x043  ;  GONC +08    LB_A787       A787
           gonc LB_A787
LB_A780:   .con 0x269  ;  GSUBNC      PI/2          199A          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x11E  ;  A=C         MS            
           .con 0x0AE  ;  ACEX        ALL           
LB_A787:   .con 0x369  ;  GOLNC       NFRXY         00DA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x0BF  ;                            
           .con 0x014  ;                            
           .con 0x00E  ;                            
           .NAME "INT?"
INT?:      .con 0x248  ;  ST=1        9             
;           .con 0x033  ;  GONC +06    LB_A794       A794
           gonc LB_A794
           .con 0x0BF  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "FRC?"
FRC?:      .con 0x244  ;  ST=0        9             
LB_A794:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x00E  ;  A=0         ALL           
           .con 0x24C  ;  ST=1?       9             
           .con 0x0B1  ;  GOLNC       XYN           162C          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x05D  ;  GOLNC       XYY           1617          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
LB_A7A0:   .con 0x071  ;  GSUBNC      XDEG          171C          ; HP41 SYSTEM ROM 1
           .con 0x05C  ;                            
;           .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x084  ;  ST=0        5             
           .con 0x2C9  ;  GOLNC       XTOHRS        19B2          ; HP41 SYSTEM ROM 1
           .con 0x066  ;                            
           .con 0x0AA  ;                            
           .con 0x013  ;                            
           .con 0x00D  ;                            
           .NAME "HMS*"
HMS*:      .con 0x248  ;  ST=1        9             
;           .con 0x033  ;  GONC +06    LB_A7B3       A7B3
           gonc LB_A7B3
           .con 0x0AF  ;                            
           .con 0x013  ;                            
           .con 0x00D  ;                            
           .NAME "HMS/"
HMS/:      .con 0x244  ;  ST=0        9             
;LB_A7B3:   .con 0x379  ;  GSB41C      LB_A7A0       A7A0          ; GSUBNC 0FDE, address in same Quad
LB_A7B3:   RXQ LB_A7A0
;           .con 0x03C  ;                            
;           .con 0x3A0  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x24C  ;  ST=1?       9             
           .con 0x261  ;  GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x135  ;  GSUBC       MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x061  ;                            
           .con 0x088  ;  ST=1        5             
           .con 0x2C9  ;  GSUBNC      XTOHRS        19B2          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x369  ;  GOLNC       NFRXY         00DA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x090  ;                            
           .con 0x03E  ;                            
           .NAME "R>P"
;R>P:       .con 0x379  ;  GSB41C      LB_A7A0       A7A0          ; GSUBNC 0FDE, address in same Quad
R>P:       RXQ LB_A7A0
;           .con 0x03C  ;                            
;           .con 0x3A0  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x070  ;  N=C                       
           .con 0x351  ;  GSUBNC      TRGSET        21D4          ; HP41 SYSTEM ROM 2
           .con 0x084  ;                            
           .con 0x125  ;  GSUBNC      TOPOL         1D49          ; HP41 SYSTEM ROM 1
           .con 0x074  ;                            
           .con 0x0F0  ;  CNEX                      
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x053  ;  GONC +0A    LB_A7DB       A7DB
           gonc LB_A7DB
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x0D0  ;  LC          3             
           .con 0x190  ;  LC          6             
           .con 0x130  ;  LDI         002           
           .con 0x002  ;                            
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
LB_A7DB:   .con 0x088  ;  ST=1        5             
           .con 0x2C9  ;  GSUBNC      XTOHRS        19B2          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0F0  ;  CNEX                      
           .con 0x295  ;  GOLNC       NFRNC         00A5          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x092  ;                            
           .con 0x03E  ;                            
           .NAME "P>R"
;P>R:       .con 0x379  ;  GSB41C      LB_A7A0       A7A0          ; GSUBNC 0FDE, address in same Quad
P>R:       RXQ LB_A7A0
;           .con 0x03C  ;                            
;           .con 0x3A0  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x070  ;  N=C                       
           .con 0x371  ;  GOLNC       P-R           11DC          ; HP41 SYSTEM ROM 1
           .con 0x046  ;                            
           .con 0x098  ;                            
           .con 0x019  ;                            
           .con 0x013  ;                            
           .con 0x008  ;                            
           .NAME "CHSYX"
;CHSYX:     .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
CHSYX:     RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x093  ;  GONC +12    LB_A807       A807
           gonc LB_A807
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x044  ;  ST=0        4             
           .con 0x070  ;  N=C                       
           .con 0x171  ;  GSUBNC      MOD10         195C          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x023  ;  GONC +04    LB_A807       A807
           gonc LB_A807
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
LB_A807:   .con 0x2F5  ;  GOLNC       XRDN          14BD          ; HP41 SYSTEM ROM 1
           .con 0x052  ;                            
LB_A809:   .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
LB_A80B:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x0BB  ;  GONC +17    LB_A829       A829
           gonc LB_A829
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02F  ;  GOC  +05    LB_A81C       A81C
           goc LB_A81C
           .con 0x130  ;  LDI         0A0           
           .con 0x0A0  ;                            
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x043  ;  GONC +08    LB_A823       A823
           gonc LB_A823
LB_A81C:   .con 0x130  ;  LDI         01B           
           .con 0x01B  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x023  ;  GONC +04    LB_A823       A823
           gonc LB_A823
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x146  ;  A=A+C       S&X           
LB_A823:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
;           .con 0x31B  ;  GONC -1D    LB_A80B       A80B
           gonc LB_A80B
LB_A829:   .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
           .con 0x094  ;                            
           .con 0x00F  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .NAME "QROOT"
;QROOT:     .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
QROOT:     RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x10E  ;  A=C         ALL           
           .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x261  ;  GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x10E  ;  A=C         ALL           
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x239  ;  GSUBNC      ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x244  ;  ST=0        9             
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x01B  ;  GONC +03    LB_A857       A857
           gonc LB_A857
           .con 0x01E  ;  A=0         MS            
           .con 0x248  ;  ST=1        9             
LB_A857:   .con 0x305  ;  GSUBNC      SQR13         18C1          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x02B  ;  GONC +05    LB_A85F       A85F
           gonc LB_A85F
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x04E  ;  C=0         ALL           
           .con 0x068  ;  REGN=C      ( 1)Z         
;           .con 0x073  ;  GONC +0E    LB_A86C       A86C
           gonc LB_A86C
LB_A85F:   .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0A9  ;  GSUBNC      EXSCR         192A          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
LB_A86C:   .con 0x260  ;  SETHEX                    
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
;           .con 0x05B  ;  GONC +0B    LB_A87A       A87A
           gonc LB_A87A
           .con 0x094  ;                            
           .con 0x015  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .NAME "QROUT"
QROUT:     .con 0x244  ;  ST=0        9             
           .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x017  ;  GOC  +02    LB_A87A       A87A
           goc LB_A87A
           .con 0x248  ;  ST=1        9             
LB_A87A:   .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x0AB  ;  GONC +15    LB_A892       A892
           gonc LB_A892
           .con 0x130  ;  LDI         05A           
           .con 0x05A  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x130  ;  LDI         03D           
           .con 0x03D  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x130  ;  LDI         023           
           .con 0x023  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x130  ;  LDI         04A           
           .con 0x04A  ;                            
;           .con 0x09B  ;  GONC +13    LB_A8A4       A8A4
           gonc LB_A8A4
LB_A892:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x130  ;  LDI         026           
           .con 0x026  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x037  ;  GOC  +06    LB_A8A7       A8A7
           goc LB_A8A7
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_A8A4:   .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
LB_A8A6:   .con 0x0B8  ;  C=REGN      ( 2)Y         
LB_A8A7:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x191  ;  GSUBNC      XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x085  ;                            
           .con 0x00E  ;                            
           .con 0x009  ;                            
           .con 0x00C  ;                            
           .con 0x014  ;                            
           .NAME "STLINE"
STLINE:    .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x2A0  ;  SETDEC                    
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x351  ;  GSUBNC      CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x351  ;  GSUBNC      CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x275  ;  GSUBNC      DV2-13        189D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x000  ;  NOP                       
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x260  ;  SETHEX                    
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x130  ;  LDI         059           
           .con 0x059  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x130  ;  LDI         03D           
           .con 0x03D  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x130  ;  LDI         02A           
           .con 0x02A  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x130  ;  LDI         058           
           .con 0x058  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x02F  ;  GOC  +05    LB_A8FD       A8FD
           goc LB_A8FD
           .con 0x130  ;  LDI         02B           
           .con 0x02B  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
;LB_A8FD:   .con 0x365  ;  GOL41C      LB_A8A6       A8A6          ; GSUBNC 0FD9, address in same Quad
LB_A8FD:   RGO LB_A8A6
;           .con 0x03C  ;                            
;           .con 0x0A6  ;                            
           .con 0x0B1  ;  GSUBNC      032C          
           .con 0x00C  ;                            
;           .con 0x017  ;  GOC  +02    LB_A904       A904
           goc LB_A904
           .con 0x248  ;  ST=1        9             
;LB_A904:   .con 0x02B  ;  GONC +05    LB_A909       A909
LB_A904:   gonc LB_A909
           .con 0x0B0  ;  C=N                       
           .con 0x00C  ;  ST=1?       3             
;           .con 0x017  ;  GOC  +02    LB_A909       A909
           goc LB_A909
           .con 0x244  ;  ST=0        9             
LB_A909:   .con 0x2CC  ;  ST=1?       13            
;           .con 0x027  ;  GOC  +04    LB_A90E       A90E
           goc LB_A90E
;           .con 0x349  ;  GSB41C      -SNDMATH_IV   A2BB          ; GSUBNC 23D2, address in 1st Quad
           RXQ -SNDMATH_IV
;           .con 0x08C  ;                            
;           .con 0x2BB  ;                            
LB_A90E:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x023  ;  GONC +04    LB_A918       A918
           gonc LB_A918
           .con 0x2FE  ;  ?C#0        MS            
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A918:   .con 0x1A0  ;  CLRABC                    
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x044  ;  ST=0        4             
           .con 0x035  ;  GSUBNC      EXP13         1A0D          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x2FE  ;  ?C#0        MS            
           .con 0x289  ;  GOLC        ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x003  ;                            
           .con 0x2FA  ;  ?C#0        M             
;           .con 0x037  ;  GOC  +06    LB_A92C       A92C
           goc LB_A92C
           .con 0x1A0  ;  CLRABC                    
           .con 0x009  ;  GSUBNC      SUBONE        1802          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_A92C:   .con 0x24C  ;  ST=1?       9             
;           .con 0x033  ;  GONC +06    LB_A933       A933
           gonc LB_A933
           .con 0x04E  ;  C=0         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x250  ;  LC          9             
           .con 0x090  ;  LC          2             
;           .con 0x03B  ;  GONC +07    LB_A939       A939
           gonc LB_A939
LB_A933:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x05E  ;  C=0         MS            
           .con 0x084  ;  ST=0        5             
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x05E  ;  C=0         MS            
LB_A939:   .con 0x128  ;  REGN=C      ( 4)L         
LB_A93A:   .con 0x3CC  ;  CHKKB                     
           .con 0x360  ;  RTNC                      
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x044  ;  ST=0        4             
           .con 0x029  ;  GSUBNC      EXP10         1A0A          ; HP41 SYSTEM ROM 1
           .con 0x068  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x02E  ;  B=0         ALL           
           .con 0x0FA  ;  BCEX        M             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x001  ;  GSUBNC      ADDONE        1800          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x24D  ;  GSUBNC      X/Y13         1893          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x0A9  ;  GSUBNC      EXSCR         192A          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x01E  ;  A=0         MS            
           .con 0x04E  ;  C=0         ALL           
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x35C  ;  PT=         12            
           .con 0x050  ;  LC          1             
           .con 0x266  ;  C=C-1       S&X           
           .con 0x39C  ;  PT=         0             
           .con 0x050  ;  LC          1             
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x273  ;  GONC -32    LB_A93A       A93A
           gonc LB_A93A
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
LB_A96F:   .con 0x002  ;                            
           .con 0x084  ;                            
           .con 0x03E  ;                            
           .con 0x013  ;                            
           .NAME "BS>D"
BS>D:      .con 0x0AE  ;  ACEX        ALL           
;           .con 0x389  ;  GOL41C      LB_AAAA       AAAA          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AAAA
;           .con 0x08C  ;                            
;           .con 0x2AA  ;                            
           .con 0x130  ;  LDI         173           
           .con 0x173  ;                            
           .con 0x102  ;  A=C         @R            
           .con 0x1F2  ;  C=C+C       P-Q           
;           .con 0x07F  ;  GOC  +0F    LB_A98B       A98B
           goc LB_A98B
           .con 0x020  ;  SPOPND                    
           .con 0x1CE  ;  A=A-C       ALL           
;           .con 0x077  ;  GOC  +0E    LB_A98D       A98D
           goc LB_A98D
;           .con 0x167  ;  GOC  +2C    LB_A9AC       A9AC
           goc LB_A9AC
           .con 0x1B2  ;  A=A-1       P-Q           
           .con 0x009  ;  GOLNC       7302          
           .con 0x1CE  ;                            
           .con 0x075  ;  GSUBNC      5D1D          
           .con 0x174  ;                            
           .con 0x1CE  ;  A=A-C       ALL           
           .con 0x076  ;  ABEX        XS            
;           .con 0x1F3  ;  GONC +3E    LB_A9C6       A9C6
           gonc LB_A9C6
;           .con 0x07F  ;  GOC  +0F    LB_A998       A998
           goc LB_A998
           .con 0x000  ;  NOP                       
LB_A98B:   .con 0x008  ;  ST=1        3             
           .con 0x1CE  ;  A=A-C       ALL           
LB_A98D:   .con 0x076  ;  ABEX        XS            
           .con 0x175  ;  GOLNC       735D          
           .con 0x1CE  ;                            
           .con 0x075  ;  GOLC        461D          
           .con 0x11B  ;                            
           .con 0x142  ;  A=A+C       @R            
;           .con 0x113  ;  GONC +22    LB_A9B5       A9B5
           gonc LB_A9B5
           .con 0x019  ;  GSUBC       5006          
           .con 0x141  ;                            
           .con 0x164  ;  SELPF       5                           ; Peripheral 5: HP-IL
;           .con 0x197  ;  GOC  +32    LB_A9C9       A9C9
           goc LB_A9C9
;LB_A998:   .con 0x073  ;  GONC +0E    LB_A9A6       A9A6
LB_A998:   gonc LB_A9A6
           .con 0x119  ;  GSUBNC      5046          
           .con 0x140  ;                            
           .con 0x166  ;  A=A+1       S&X           
;           .con 0x1B3  ;  GONC +36    LB_A9D2       A9D2
           gonc LB_A9D2
;           .con 0x087  ;  GOC  +10    LB_A9AD       A9AD
           goc LB_A9AD
           .con 0x171  ;  GSUBNC      685C          
           .con 0x1A0  ;                            
           .con 0x0FE  ;  BCEX        MS            
           .con 0x140  ;  ENROM3                    
           .con 0x11A  ;  A=C         M             
           .con 0x1B2  ;  A=A-1       P-Q           
;           .con 0x02B  ;  GONC +05    LB_A9A9       A9A9
           gonc LB_A9A9
;           .con 0x103  ;  GONC +20    LB_A9C5       A9C5
           gonc LB_A9C5
LB_A9A6:   .con 0x175  ;  GOLC        615D          
           .con 0x187  ;                            
           .con 0x1C0  ;  ENROM4                    
LB_A9A9:   .con 0x010  ;  LC          0             
;           .con 0x22F  ;  GOC  -3B    LB_A96F       A96F
           goc LB_A96F
           .con 0x098  ;                            
LB_A9AC:   .con 0x01E  ;                            
LB_A9AD:   .con 0x01E  ;                            
           .NAME "Y^^X"
;Y^^X:      .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
Y^^X:      RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x088  ;  ST=1        5             
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
LB_A9B5:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x070  ;  N=C                       
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0F0  ;  CNEX                      
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x070  ;  N=C                       
           .con 0x3E1  ;  GSUBNC      TEN_TO_X      1BF8          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
LB_A9C5:   .con 0x2CC  ;  ST=1?       13            
LB_A9C6:   .con 0x360  ;  RTNC                      
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
LB_A9C9:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
LB_A9D2:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x130  ;  LDI         045           
           .con 0x045  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x210  ;  LC          8             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0EE  ;  BCEX        ALL           
LB_A9E2:   .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
LB_A9EB:   .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x10E  ;  A=C         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x351  ;  GSUBNC      CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
LB_A9F2:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x351  ;  GOLNC       CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x052  ;                            
           .con 0x0AD  ;                            
           .NAME "F-"
;F-:        .con 0x379  ;  GSB41C      LB_A9EB       A9EB          ; GSUBNC 0FDE, address in same Quad
F-:        RXQ LB_A9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x04B  ;  GONC +09    LB_AA07       AA07
           gonc LB_AA07
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x0E8  ;  REGN=C      ( 3)X         
;           .con 0x033  ;  GONC +06    LB_AA07       AA07
           gonc LB_AA07
           .con 0x0AB  ;                            
           .NAME "F+"
;F+:        .con 0x379  ;  GSB41C      LB_A9EB       A9EB          ; GSUBNC 0FDE, address in same Quad
F+:        RXQ LB_A9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
LB_AA07:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x031  ;  GSUBNC      AD2-13        180C          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x0B3  ;  GONC +16    LB_AA2F       AA2F
           gonc LB_AA2F
           .con 0x0AF  ;                            
           .NAME "F/"
;F/:        .con 0x379  ;  GSB41C      LB_A9EB       A9EB          ; GSUBNC 0FDE, address in same Quad
F/:        RXQ LB_A9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0A8  ;  REGN=C      ( 2)Y         
;           .con 0x033  ;  GONC +06    LB_AA28       AA28
           gonc LB_AA28
           .con 0x0AA  ;                            
           .NAME "F*"
;F*:        .con 0x379  ;  GSB41C      LB_A9EB       A9EB          ; GSUBNC 0FDE, address in same Quad
F*:        RXQ LB_A9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
LB_AA28:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
LB_AA2F:   .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x239  ;  GSUBNC      ON/X13        188E          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
;           .con 0x03B  ;  GONC +07    LB_AA45       AA45
           gonc LB_AA45
           .con 0x086  ;                            
           .con 0x03E  ;                            
           .NAME "D>F"
D>F:       .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
LB_AA45:   .con 0x070  ;  N=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x35C  ;  PT=         12            
           .con 0x222  ;  C=C+1       @R            
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x0B0  ;  C=N                       
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x1D3  ;  GONC +3A    LB_AA8A       AA8A
           gonc LB_AA8A
           .con 0x104  ;  ST=0        8             
           .con 0x168  ;  REGN=C      ( 5)M         
LB_AA53:   .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x22D  ;  GSUBNC      ON/X10        188B          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x070  ;  N=C                       
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x0B0  ;  C=N                       
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x13D  ;  GSUBNC      MP1-10        184F          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x288  ;  ST=1        7             
           .con 0x04E  ;  C=0         ALL           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0D5  ;  GSUBNC      ROUND         0A35          ; HP41 SYSTEM ROM 0
           .con 0x028  ;                            
           .con 0x2A0  ;  SETDEC                    
           .con 0x070  ;  N=C                       
           .con 0x10E  ;  A=C         ALL           
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x261  ;  GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x000  ;  NOP                       
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x288  ;  ST=1        7             
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x23C  ;  RCR         2             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0D5  ;  GSUBNC      ROUND         0A35          ; HP41 SYSTEM ROM 0
           .con 0x028  ;                            
           .con 0x2A0  ;  SETDEC                    
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x257  ;  GOC  -36    LB_AA53       AA53
           goc LB_AA53
LB_AA8A:   .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x02B  ;  GONC +05    LB_AA91       AA91
           gonc LB_AA91
           .con 0x05E  ;  C=0         MS            
           .con 0x0F0  ;  CNEX                      
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x0F0  ;  CNEX                      
LB_AA91:   .con 0x260  ;  SETHEX                    
           .con 0x0F0  ;  CNEX                      
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x210  ;  LC          8             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x130  ;  LDI         02F           
           .con 0x02F  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x369  ;  GOL41C      LB_A9E2       A9E2          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A9E2
;           .con 0x03C  ;                            
;           .con 0x1E2  ;                            
LB_AAAA:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x2F9  ;  GOLNC       XRM10         2FBE          ; HP41 SYSTEM ROM 2
           .con 0x0BE  ;                            
           .con 0x08C  ;                            
           .con 0x009  ;                            
           .con 0x005  ;                            
           .NAME "CEIL"
CEIL:      .con 0x104  ;  ST=0        8             
;           .con 0x03B  ;  GONC +07    LB_AABE       AABE
           gonc LB_AABE
           .con 0x092  ;                            
           .con 0x00F  ;                            
           .con 0x00F  ;                            
           .con 0x00C  ;                            
           .NAME "FLOOR"
FLOOR:     .con 0x108  ;  ST=1        8             
LB_AABE:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x050  ;  LC          1             
           .con 0x10C  ;  ST=1?       8             
;           .con 0x017  ;  GOC  +02    LB_AAC9       AAC9
           goc LB_AAC9
           .con 0x2BE  ;  C=-C-1      MS            
LB_AAC9:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x044  ;  ST=0        4             
           .con 0x070  ;  N=C                       
           .con 0x171  ;  GSUBNC      MOD10         195C          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x10E  ;  A=C         ALL           
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x000  ;  NOP                       
           .con 0x098  ;                            
           .con 0x019  ;                            
           .con 0x007  ;                            
           .con 0x00F  ;                            
           .NAME "LOGYX"
;LOGYX:     .con 0x391  ;  GSB41C      LB_A9F2       A9F2          ; GSUBNC 23E4, address in 3rd Quad
LOGYX:     RXQ LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x084  ;  ST=0        5             
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x089  ;  GSUBNC      STSCR         1922          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x115  ;  GSUBNC      LN10          1B45          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x0D1  ;  GSUBNC      RCSCR         1934          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x275  ;  GSUBNC      DV2-13        189D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x369  ;  GOLNC       NFRXY         00DA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x083  ;                            
           .con 0x012  ;                            
           .con 0x006  ;                            
           .NAME "-FRC"
-FRC:      .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
;LB_AAF1:   .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
LB_AAF1:   RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x206  ;  C=A+C       S&X           
LB_AAF5:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x0BB  ;  GONC +17    LB_AB0E       AB0E
           gonc LB_AB0E
           .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x130  ;  LDI         1B5           
           .con 0x1B5  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AD50       AD50          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD50
;           .con 0x08C  ;                            
;           .con 0x150  ;                            
;           .con 0x043  ;  GONC +08    LB_AB09       AB09
           gonc LB_AB09
           .con 0x0BA  ;  ACEX        M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x158  ;  M=C                       
;           .con 0x369  ;  GOL41C      LB_AB3D       AB3D          ; GSUBNC 0FDA, address in same Quad
           RGO LB_AB3D
;           .con 0x03C  ;                            
;           .con 0x33D  ;                            
LB_AB09:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x343  ;  GONC -18    LB_AAF5       AAF5
           gonc LB_AAF5
;LB_AB0E:   .con 0x369  ;  GOL41C      LB_AB5A       AB5A          ; GSUBNC 0FDA, address in same Quad
LB_AB0E:   RGO LB_AB5A
;           .con 0x03C  ;                            
;           .con 0x35A  ;                            
           .con 0x090  ;                            
           .con 0x019  ;                            
           .con 0x008  ;                            
           .NAME "-HYP"
-HYP:      .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
;LB_AB16:   .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
LB_AB16:   RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x208  ;  ST=1        2             
           .con 0x184  ;  ST=0        11            
LB_AB1B:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x38B  ;  GONC -0F    LB_AB0E       AB0E
           gonc LB_AB0E
           .con 0x14C  ;  ST=1?       6             
;           .con 0x06B  ;  GONC +0D    LB_AB2C       AB2C
           gonc LB_AB2C
           .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x379  ;  GSB41C      LB_ABFF       ABFF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ABFF
;           .con 0x03C  ;                            
;           .con 0x3FF  ;                            
;LB_AB26:   .con 0x3AB  ;  GONC -0B    LB_AB1B       AB1B
LB_AB26:   gonc LB_AB1B
LB_AB27:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x3DB  ;  GONC -05    LB_AB26       AB26
           gonc LB_AB26
LB_AB2C:   .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x130  ;  LDI         197           
           .con 0x197  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AD50       AD50          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD50
;           .con 0x08C  ;                            
;           .con 0x150  ;                            
;           .con 0x393  ;  GONC -0E    LB_AB27       AB27
           gonc LB_AB27
           .con 0x0BA  ;  ACEX        M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x158  ;  M=C                       
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x18C  ;  ST=1?       11            
;           .con 0x013  ;  GONC +02    LB_AB3E       AB3E
           gonc LB_AB3E
LB_AB3D:   .con 0x3B8  ;  C=REGN      (14)d         
LB_AB3E:   .con 0x198  ;  C=M                       
           .con 0x149  ;  GSUBNC      2F52          
           .con 0x0BC  ;                            
           .con 0x188  ;  ST=1        11            
LB_AB42:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x319  ;  GSUBNC      NULTST        0EC6          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x198  ;  C=M                       
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x01C  ;  PT=         3             
           .con 0x290  ;  LC          A             
           .con 0x029  ;  GOLNC       RAK70         070A          ; HP41 SYSTEM ROM 0
           .con 0x01E  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_AB56:   .con 0x0CC  ;  ST=1?       10            
;           .con 0x01B  ;  GONC +03    LB_AB5A       AB5A
           gonc LB_AB5A
           .con 0x0C4  ;  ST=0        10            
;           .con 0x0F3  ;  GONC +1E    LB_AB77       AB77
           gonc LB_AB77
LB_AB5A:   .con 0x104  ;  ST=0        8             
           .con 0x0C4  ;  ST=0        10            
           .con 0x344  ;  ST=0        12            
           .con 0x188  ;  ST=1        11            
           .con 0x1B1  ;  GSUBNC      MSGA          1C6C          ; 1C6C: display message "NULL"
           .con 0x070  ;                            
           .con 0x03C  ;                            
           .con 0x130  ;  LDI         3FF           
           .con 0x3FF  ;                            
LB_AB63:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_AB63       AB63
           gonc LB_AB63
           .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
           .con 0x08C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "-RCL"
-RCL:      .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x0C4  ;  ST=0        10            
           .con 0x184  ;  ST=0        11            
           .con 0x344  ;  ST=0        12            
;           .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x012  ;  A=0         P-Q           
;LB_AB73:   .con 0x003  ;  GONC +00    LB_AB73       AB73
LB_AB73:   gonc LB_AB73
           .con 0x00C  ;  ST=1?       3             
           .con 0x222  ;  C=C+1       @R            
;           .con 0x013  ;  GONC +02    LB_AB78       AB78
           gonc LB_AB78
LB_AB77:   .con 0x3B8  ;  C=REGN      (14)d         
LB_AB78:   .con 0x121  ;  GSUBNC      NEXT2         0E48          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x2E3  ;  GONC -24    LB_AB56       AB56
           gonc LB_AB56
           .con 0x00C  ;  ST=1?       3             
;           .con 0x07B  ;  GONC +0F    LB_AB8B       AB8B
           gonc LB_AB8B
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x0D0  ;  LC          3             
           .con 0x368  ;  REGN=C      (13)c         
LB_AB81:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x3A3  ;  GONC -0C    LB_AB77       AB77
           gonc LB_AB77
           .con 0x00C  ;  ST=1?       3             
;           .con 0x3E3  ;  GONC -04    LB_AB81       AB81
           gonc LB_AB81
LB_AB86:   .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x0D0  ;  LC          3             
           .con 0x368  ;  REGN=C      (13)c         
;           .con 0x1BB  ;  GONC +37    LB_ABC1       ABC1
           gonc LB_ABC1
LB_AB8B:   .con 0x04C  ;  ST=1?       4             
;           .con 0x043  ;  GONC +08    LB_AB94       AB94
           gonc LB_AB94
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x017  ;  GOC  +02    LB_AB92       AB92
           goc LB_AB92
           .con 0x226  ;  C=C+1       S&X           
LB_AB92:   .con 0x368  ;  REGN=C      (13)c         
;           .con 0x39B  ;  GONC -0D    LB_AB86       AB86
           gonc LB_AB86
LB_AB94:   .con 0x0CC  ;  ST=1?       10            
;           .con 0x31F  ;  GOC  -1D    LB_AB78       AB78
           goc LB_AB78
           .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         033           
           .con 0x033  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x037  ;  GOC  +06    LB_ABA2       ABA2
           goc LB_ABA2
           .con 0x266  ;  C=C-1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x0C8  ;  ST=1        10            
;LB_ABA1:   .con 0x2BB  ;  GONC -29    LB_AB78       AB78
LB_ABA1:   gonc LB_AB78
LB_ABA2:   .con 0x18C  ;  ST=1?       11            
;           .con 0x3F7  ;  GOC  -02    LB_ABA1       ABA1
           goc LB_ABA1
           .con 0x14C  ;  ST=1?       6             
;           .con 0x04B  ;  GONC +09    LB_ABAE       ABAE
           gonc LB_ABAE
           .con 0x188  ;  ST=1        11            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 009 00E 004 220 
           .con 0x01C  ;                            
           .con 0x009  ;                            
           .con 0x00E  ;                            
           .con 0x004  ;                            
           .con 0x220  ;                            
;LB_ABAD:   .con 0x3A3  ;  GONC -0C    LB_ABA1       ABA1
LB_ABAD:   gonc LB_ABA1
LB_ABAE:   .con 0x066  ;  ABEX        S&X           
           .con 0x130  ;  LDI         1A8           
           .con 0x1A8  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AD50       AD50          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD50
;           .con 0x08C  ;                            
;           .con 0x150  ;                            
;           .con 0x3C3  ;  GONC -08    LB_ABAD       ABAD
           gonc LB_ABAD
           .con 0x0BA  ;  ACEX        M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x158  ;  M=C                       
           .con 0x0C4  ;  ST=0        10            
           .con 0x344  ;  ST=0        12            
           .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x369  ;  GOL41C      LB_AB3D       AB3D          ; GSUBNC 0FDA, address in same Quad
           RGO LB_AB3D
;           .con 0x03C  ;                            
;           .con 0x33D  ;                            
LB_ABC1:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x130  ;  LDI         1FF           
           .con 0x1FF  ;                            
LB_ABC5:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_ABC5       ABC5
           gonc LB_ABC5
           .con 0x319  ;  GSUBNC      NULTST        0EC6          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x106  ;  A=C         S&X           
LB_ABCC:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3F3  ;  GONC -02    LB_ABCC       ABCC
           gonc LB_ABCC
           .con 0x31C  ;  PT=         1             
           .con 0x010  ;  LC          0             
           .con 0x106  ;  A=C         S&X           
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x2FC  ;  RCR         13            
           .con 0x21C  ;  PT=         2             
           .con 0x010  ;  LC          0             
           .con 0x39C  ;  PT=         0             
           .con 0x042  ;  C=0         @R            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x050  ;  LC          1             
           .con 0x158  ;  M=C                       
           .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x198  ;  C=M                       
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0CC  ;  ST=1?       10            
;           .con 0x02B  ;  GONC +05    LB_ABF0       ABF0
           gonc LB_ABF0
           .con 0x0C4  ;  ST=0        10            
           .con 0x130  ;  LDI         064           
           .con 0x064  ;                            
           .con 0x146  ;  A=A+C       S&X           
LB_ABF0:   .con 0x18C  ;  ST=1?       11            
;           .con 0x023  ;  GONC +04    LB_ABF5       ABF5
           gonc LB_ABF5
           .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x146  ;  A=A+C       S&X           
LB_ABF5:   .con 0x188  ;  ST=1        11            
           .con 0x026  ;  B=0         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AF0E       AF0E          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF0E
;           .con 0x08C  ;                            
;           .con 0x30E  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0A5  ;  GOLNC       LXEX          1229          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
LB_ABFF:   .con 0x395  ;  GSUBNC      TOGSHF        1FE5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x18C  ;  ST=1?       11            
;           .con 0x023  ;  GONC +04    LB_AC08       AC08
           gonc LB_AC08
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x184  ;  ST=0        11            
           .con 0x3E0  ;  RTN                       
LB_AC08:   .con 0x188  ;  ST=1        11            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x3E0  ;  RTN                       
           .con 0x094  ;  ?PT=        5             
           .con 0x012  ;  A=0         P-Q           
;           .con 0x00F  ;  GOC  +01    LB_AC0F       AC0F
           goc LB_AC0F
;LB_AC0F:   .con 0x013  ;  GONC +02    LB_AC11       AC11
LB_AC0F:   gonc LB_AC11
;LB_AC10:   .con 0x007  ;  GOC  +00    LB_AC10       AC10
LB_AC10:   goc LB_AC10
LB_AC11:   .con 0x012  ;  A=0         P-Q           
           .con 0x088  ;  ST=1        5             
           .con 0x291  ;  GSUBNC      34A4          
           .con 0x0D0  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x106  ;  A=C         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x366  ;  ?A#C        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x033  ;  GONC +06    LB_AC21       AC21
           gonc LB_AC21
           .con 0x208  ;  ST=1        2             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x286  ;  C=0-C       S&X           
           .con 0x1BC  ;  RCR         11            
;           .con 0x023  ;  GONC +04    LB_AC24       AC24
           gonc LB_AC24
LB_AC21:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x0A6  ;  ACEX        S&X           
LB_AC24:   .con 0x070  ;  N=C                       
           .con 0x0DC  ;  PT=         10            
           .con 0x0E0  ;  SELQ                      
LB_AC27:   .con 0x158  ;  M=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2A0  ;  SETDEC                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x17E  ;  A=A+1       MS            
;           .con 0x07F  ;  GOC  +0F    LB_AC3C       AC3C
           goc LB_AC3C
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x09B  ;  GONC +13    LB_AC42       AC42
           gonc LB_AC42
           .con 0x35C  ;  PT=         12            
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x0BF  ;  GOC  +17    LB_AC49       AC49
           goc LB_AC49
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x0AB  ;  GONC +15    LB_AC49       AC49
           gonc LB_AC49
           .con 0x3D4  ;  DECPT                     
           .con 0x05E  ;  C=0         MS            
;           .con 0x013  ;  GONC +02    LB_AC39       AC39
           gonc LB_AC39
LB_AC38:   .con 0x37C  ;  RCR         12            
LB_AC39:   .con 0x2F2  ;  ?C#0        P-Q           
;           .con 0x3F3  ;  GONC -02    LB_AC38       AC38
           gonc LB_AC38
;           .con 0x073  ;  GONC +0E    LB_AC49       AC49
           gonc LB_AC49
LB_AC3C:   .con 0x2BA  ;  C=-C-1      M             
           .con 0x31C  ;  PT=         1             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2AA  ;  C=-C-1      R<-           
           .con 0x0A6  ;  ACEX        S&X           
;           .con 0x02B  ;  GONC +05    LB_AC46       AC46
           gonc LB_AC46
LB_AC42:   .con 0x35C  ;  PT=         12            
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x013  ;  GONC +02    LB_AC46       AC46
           gonc LB_AC46
           .con 0x176  ;  A=A+1       XS            
LB_AC46:   .con 0x2FC  ;  RCR         13            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x07C  ;  RCR         4             
LB_AC49:   .con 0x0BE  ;  ACEX        MS            
           .con 0x260  ;  SETHEX                    
           .con 0x20C  ;  ST=1?       2             
;           .con 0x013  ;  GONC +02    LB_AC4E       AC4E
           gonc LB_AC4E
           .con 0x2AE  ;  C=-C-1      ALL           
LB_AC4E:   .con 0x2F0  ;  DATA=C                    
           .con 0x198  ;  C=M                       
           .con 0x226  ;  C=C+1       S&X           
           .con 0x27A  ;  C=C-1       M             
;           .con 0x2AB  ;  GONC -2B    LB_AC27       AC27
           gonc LB_AC27
LB_AC53:   .con 0x04E  ;  C=0         ALL           
           .con 0x1D8  ;  CMEX                      
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x10B  ;  GONC +21    LB_AC77       AC77
           gonc LB_AC77
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x270  ;  DADD=C                    
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0EE  ;  BCEX        ALL           
LB_AC61:   .con 0x226  ;  C=C+1       S&X           
           .con 0x27A  ;  C=C-1       M             
;           .con 0x387  ;  GOC  -10    LB_AC53       AC53
           goc LB_AC53
           .con 0x10E  ;  A=C         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x32E  ;  ?A<B        ALL           
;           .con 0x01F  ;  GOC  +03    LB_AC6C       AC6C
           goc LB_AC6C
           .con 0x08E  ;  B=A         ALL           
;           .con 0x3B3  ;  GONC -0A    LB_AC61       AC61
           gonc LB_AC61
LB_AC6C:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x158  ;  M=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x35B  ;  GONC -15    LB_AC61       AC61
           gonc LB_AC61
LB_AC77:   .con 0x0B0  ;  C=N                       
LB_AC78:   .con 0x158  ;  M=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x20C  ;  ST=1?       2             
;           .con 0x013  ;  GONC +02    LB_AC7E       AC7E
           gonc LB_AC7E
           .con 0x2AE  ;  C=-C-1      ALL           
LB_AC7E:   .con 0x2A0  ;  SETDEC                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x087  ;  GOC  +10    LB_AC92       AC92
           goc LB_AC92
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x0BB  ;  GONC +17    LB_AC9B       AC9B
           gonc LB_AC9B
           .con 0x35C  ;  PT=         12            
           .con 0x03C  ;  RCR         3             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x0DF  ;  GOC  +1B    LB_ACA3       ACA3
           goc LB_ACA3
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x0CB  ;  GONC +19    LB_ACA3       ACA3
           gonc LB_ACA3
           .con 0x31C  ;  PT=         1             
           .con 0x05E  ;  C=0         MS            
;           .con 0x013  ;  GONC +02    LB_AC8F       AC8F
           gonc LB_AC8F
LB_AC8E:   .con 0x23C  ;  RCR         2             
LB_AC8F:   .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x3F3  ;  GONC -02    LB_AC8E       AC8E
           gonc LB_AC8E
;           .con 0x093  ;  GONC +12    LB_ACA3       ACA3
           gonc LB_ACA3
LB_AC92:   .con 0x2BA  ;  C=-C-1      M             
           .con 0x2FC  ;  RCR         13            
           .con 0x106  ;  A=C         S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x31C  ;  PT=         1             
           .con 0x2AA  ;  C=-C-1      R<-           
           .con 0x000  ;  NOP                       
;           .con 0x04B  ;  GONC +09    LB_ACA3       ACA3
           gonc LB_ACA3
LB_AC9B:   .con 0x35C  ;  PT=         12            
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x033  ;  GONC +06    LB_ACA3       ACA3
           gonc LB_ACA3
           .con 0x2FC  ;  RCR         13            
           .con 0x106  ;  A=C         S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x276  ;  C=C-1       XS            
LB_ACA3:   .con 0x0BE  ;  ACEX        MS            
           .con 0x2F0  ;  DATA=C                    
           .con 0x260  ;  SETHEX                    
           .con 0x198  ;  C=M                       
           .con 0x226  ;  C=C+1       S&X           
           .con 0x27A  ;  C=C-1       M             
;           .con 0x27B  ;  GONC -31    LB_AC78       AC78
           gonc LB_AC78
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x093  ;                            
           .con 0x002  ;                            
           .con 0x03E  ;                            
           .NAME "D>BS"
D>BS:      .con 0x0AE  ;  ACEX        ALL           
;           .con 0x389  ;  GOL41C      LB_AAAA       AAAA          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AAAA
;           .con 0x08C  ;                            
;           .con 0x2AA  ;                            
           .con 0x171  ;  GSUBNC      4C5C          
           .con 0x130  ;                            
           .con 0x171  ;  GOLNC       7F5C          
           .con 0x1FE  ;                            
;           .con 0x027  ;  GOC  +04    LB_ACBC       ACBC
           goc LB_ACBC
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
LB_ACBC:   .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x190  ;  LC          6             
           .con 0x075  ;  GSUBC       5C1D          
           .con 0x171  ;                            
           .con 0x104  ;  ST=0        8             
;LB_ACCA:   .con 0x183  ;  GONC +30    LB_ACFA       ACFA
LB_ACCA:   gonc LB_ACFA
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x120  ;  ?P=Q                      
;           .con 0x14B  ;  GONC +29    LB_ACF6       ACF6
           gonc LB_ACF6
           .con 0x119  ;  GSUBC       5046          
           .con 0x141  ;                            
           .con 0x164  ;  SELPF       5                           ; Peripheral 5: HP-IL
           .con 0x196  ;  A=A-B       XS            
;           .con 0x073  ;  GONC +0E    LB_ACE0       ACE0
           gonc LB_ACE0
           .con 0x1F0  ;  WPTOG                     
;           .con 0x113  ;  GONC +22    LB_ACF6       ACF6
           gonc LB_ACF6
           .con 0x019  ;  GSUBNC      5006          
           .con 0x140  ;                            
;           .con 0x157  ;  GOC  +2A    LB_AD01       AD01
           goc LB_AD01
           .con 0x191  ;  GOLC        1D64          
           .con 0x077  ;                            
;           .con 0x1F7  ;  GOC  +3E    LB_AD18       AD18
           goc LB_AD18
;           .con 0x07F  ;  GOC  +0F    LB_ACEA       ACEA
           goc LB_ACEA
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
LB_ACE0:   .con 0x020  ;  SPOPND                    
           .con 0x020  ;  SPOPND                    
;           .con 0x177  ;  GOC  +2E    LB_AD10       AD10
           goc LB_AD10
           .con 0x1CE  ;  A=A-C       ALL           
;           .con 0x077  ;  GOC  +0E    LB_ACF2       ACF2
           goc LB_ACF2
           .con 0x1CE  ;  A=A-C       ALL           
           .con 0x076  ;  ABEX        XS            
           .con 0x191  ;  GSUBC       1D64          
           .con 0x075  ;                            
           .con 0x175  ;  GSUBNC      685D          
LB_ACEA:   .con 0x1A0  ;                            
;           .con 0x0FF  ;  GOC  +1F    LB_AD0A       AD0A
           goc LB_AD0A
           .con 0x168  ;  REGN=C      ( 5)M         
;           .con 0x163  ;  GONC +2C    LB_AD19       AD19
           gonc LB_AD19
           .con 0x1B4  ;  UNDEF1B4                  
;           .con 0x027  ;  GOC  +04    LB_ACF3       ACF3
           goc LB_ACF3
           .con 0x106  ;  A=C         S&X           
           .con 0x1F2  ;  C=C+C       P-Q           
;LB_ACF2:   .con 0x07F  ;  GOC  +0F    LB_AD01       AD01
LB_ACF2:   goc LB_AD01
LB_ACF3:   .con 0x020  ;  SPOPND                    
;           .con 0x177  ;  GOC  +2E    LB_AD22       AD22
           goc LB_AD22
           .con 0x190  ;  LC          6             
LB_ACF6:   .con 0x075  ;  GSUBC       5E1D          
           .con 0x179  ;                            
           .con 0x1B6  ;  A=A-1       XS            
           .con 0x00A  ;  A=0         R<-           
;LB_ACFA:   .con 0x177  ;  GOC  +2E    LB_AD28       AD28
LB_ACFA:   goc LB_AD28
           .con 0x1CE  ;  A=A-C       ALL           
;           .con 0x077  ;  GOC  +0E    LB_AD0A       AD0A
           goc LB_AD0A
           .con 0x1CE  ;  A=A-C       ALL           
           .con 0x076  ;  ABEX        XS            
           .con 0x191  ;  GSUBC       1D64          
           .con 0x075  ;                            
;LB_AD01:   .con 0x173  ;  GONC +2E    LB_AD2F       AD2F
LB_AD01:   gonc LB_AD2F
           .con 0x17E  ;  A=A+1       MS            
           .con 0x1C0  ;  ENROM4                    
           .con 0x010  ;  LC          0             
;           .con 0x22F  ;  GOC  -3B    LB_ACCA       ACCA
           goc LB_ACCA
;LB_AD06:   .con 0x389  ;  GOL41C      LB_AB5A       AB5A          ; GSUBNC 23E2, address in 3rd Quad
LB_AD06:   RGO LB_AB5A
;           .con 0x08C  ;                            
;           .con 0x35A  ;                            
           .con 0x088  ;  ST=1        5             
LB_AD0A:   .con 0x014  ;  ?PT=        3             
           .con 0x001  ;  GSUBC       0300          
           .con 0x00D  ;                            
           .con 0x00C  ;  ST=1?       3             
           .con 0x008  ;  ST=1        3             
           .con 0x02D  ;  GSUBNC      000B          
LB_AD10:   .con 0x000  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x30E  ;  ?A<C        ALL           
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 086 220 
           .con 0x01C  ;                            
           .con 0x086  ;                            
LB_AD18:   .con 0x220  ;                            
LB_AD19:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x35B  ;  GONC -15    LB_AD06       AD06
           gonc LB_AD06
           .con 0x14C  ;  ST=1?       6             
;           .con 0x023  ;  GONC +04    LB_AD21       AD21
           gonc LB_AD21
;           .con 0x389  ;  GOL41C      LB_AB16       AB16          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AB16
;           .con 0x08C  ;                            
;           .con 0x316  ;                            
LB_AD21:   .con 0x0B0  ;  C=N                       
LB_AD22:   .con 0x3C6  ;  CSR         S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x28C  ;  ST=1?       7             
;           .con 0x023  ;  GONC +04    LB_AD29       AD29
           gonc LB_AD29
;           .con 0x389  ;  GOL41C      LB_AAF1       AAF1          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AAF1
;           .con 0x08C  ;                            
;LB_AD28:   .con 0x2F1  ;                            
LB_AD29:   .con 0x346  ;  ?A#0        S&X           
;           .con 0x027  ;  GOC  +04    LB_AD2E       AD2E
           goc LB_AD2E
           .con 0x130  ;  LDI         0A8           
           .con 0x0A8  ;                            
;           .con 0x0D3  ;  GONC +1A    LB_AD47       AD47
           gonc LB_AD47
LB_AD2E:   .con 0x130  ;  LDI         021           
LB_AD2F:   .con 0x021  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x027  ;  GOC  +04    LB_AD35       AD35
           goc LB_AD35
;           .con 0x341  ;  GOL41C      LB_A266       A266          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A266
;           .con 0x08C  ;                            
;           .con 0x266  ;                            
LB_AD35:   .con 0x130  ;  LDI         023           
           .con 0x023  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x027  ;  GOC  +04    LB_AD3C       AD3C
           goc LB_AD3C
;           .con 0x341  ;  GOL41C      LB_A229       A229          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A229
;           .con 0x08C  ;                            
;           .con 0x229  ;                            
LB_AD3C:   .con 0x066  ;  ABEX        S&X           
           .con 0x130  ;  LDI         1C4           
           .con 0x1C4  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_AD50       AD50          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AD50
;           .con 0x03C  ;                            
;           .con 0x150  ;                            
;           .con 0x043  ;  GONC +08    LB_AD4B       AD4B
           gonc LB_AD4B
           .con 0x0BA  ;  ACEX        M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
LB_AD47:   .con 0x158  ;  M=C                       
;           .con 0x389  ;  GOL41C      LB_AB3E       AB3E          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AB3E
;           .con 0x08C  ;                            
;           .con 0x33E  ;                            
LB_AD4B:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x253  ;  GONC -36    LB_AD19       AD19
           gonc LB_AD19
LB_AD50:   .con 0x04E  ;  C=0         ALL           
           .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         300           
           .con 0x300  ;                            
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x206  ;  C=A+C       S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x0BA  ;  ACEX        M             
           .con 0x066  ;  ABEX        S&X           
LB_AD5C:   .con 0x0BA  ;  ACEX        M             
           .con 0x11A  ;  A=C         M             
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x023  ;  GONC +04    LB_AD66       AD66
           gonc LB_AD66
           .con 0x17A  ;  A=A+1       M             
           .con 0x17A  ;  A=A+1       M             
;           .con 0x3BB  ;  GONC -09    LB_AD5C       AD5C
           gonc LB_AD5C
LB_AD66:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x3E0  ;  RTN                       
;           .con 0x01F  ;  GOC  +03    LB_AD6D       AD6D
           goc LB_AD6D
           .con 0x0A2  ;  ACEX        @R            
;           .con 0x017  ;  GOC  +02    LB_AD6E       AD6E
           goc LB_AD6E
LB_AD6D:   .con 0x0A1  ;  GOLNC       0528          
LB_AD6E:   .con 0x016  ;                            
           .con 0x08E  ;  B=A         ALL           
           .con 0x026  ;  B=0         S&X           
;           .con 0x08F  ;  GOC  +11    LB_AD82       AD82
           goc LB_AD82
           .con 0x01E  ;  A=0         MS            
;           .con 0x09B  ;  GONC +13    LB_AD86       AD86
           gonc LB_AD86
           .con 0x02E  ;  B=0         ALL           
           .con 0x09C  ;  PT=         5             
           .con 0x000  ;  NOP                       
           .con 0x008  ;  ST=1        3             
           .con 0x17C  ;  RCR         6             
           .con 0x018  ;  UNDEF018                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x010  ;  LC          0             
;           .con 0x0AB  ;  GONC +15    LB_AD91       AD91
           gonc LB_AD91
           .con 0x028  ;  REGN=C      ( 0)T         
           .con 0x0AD  ;  GSUBNC      082B          
           .con 0x020  ;                            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x038  ;  C=REGN      ( 0)T         
LB_AD82:   .con 0x0B2  ;  ACEX        P-Q           
           .con 0x030  ;  ROMBLK                    
           .con 0x0B0  ;  C=N                       
           .con 0x048  ;  ST=1        4             
;LB_AD86:   .con 0x0B3  ;  GONC +16    LB_AD9C       AD9C
LB_AD86:   gonc LB_AD9C
           .con 0x040  ;  WMLDL                     
           .con 0x0B1  ;  GSUBNC      002C          
           .con 0x000  ;                            
           .con 0x040  ;  WMLDL                     
           .con 0x088  ;  ST=1        5             
           .con 0x011  ;  GSUBC       2104          
           .con 0x085  ;                            
           .con 0x001  ;  GSUBNC      2100          
           .con 0x084  ;                            
           .con 0x041  ;  GOLNC       2110          
LB_AD91:   .con 0x086  ;                            
           .con 0x021  ;  GSUBNC      2408          
           .con 0x090  ;                            
           .con 0x022  ;  B=0         @R            
           .con 0x098  ;  C=G                       
           .con 0x000  ;  NOP                       
           .con 0x016  ;  A=0         XS            
           .con 0x091  ;  GSUBC       0524          
           .con 0x015  ;                            
           .con 0x08C  ;  ST=1?       5             
           .con 0x049  ;  GSUBC       3D12          
LB_AD9C:   .con 0x0F5  ;                            
           .con 0x041  ;  GSUBNC      3E10          
           .con 0x0F8  ;                            
           .con 0x039  ;  GOLC        3C0E          
           .con 0x0F3  ;                            
           .con 0x031  ;  GOLNC       3D0C          
           .con 0x0F6  ;                            
           .con 0x029  ;  GSUBNC      3D0A          
           .con 0x0F4  ;                            
           .con 0x021  ;  GOLC        3D08          
           .con 0x0F7  ;                            
           .con 0x000  ;  NOP                       
           .con 0x044  ;  ST=0        4             
           .con 0x0FA  ;  BCEX        M             
;LB_ADAA:   .con 0x003  ;  GONC +00    LB_ADAA       ADAA
LB_ADAA:   gonc LB_ADAA
;           .con 0x0FB  ;  GONC +1F    LB_ADCA       ADCA
           gonc LB_ADCA
           .con 0x004  ;  ST=0        3             
           .con 0x0FD  ;  GSUBC       013F          
           .con 0x005  ;                            
           .con 0x0FC  ;  RCR         10            
           .con 0x006  ;  A=0         S&X           
           .con 0x0FE  ;  BCEX        MS            
;LB_ADB2:   .con 0x007  ;  GOC  +00    LB_ADB2       ADB2
LB_ADB2:   goc LB_ADB2
;           .con 0x0FF  ;  GOC  +1F    LB_ADD2       ADD2
           goc LB_ADD2
           .con 0x000  ;  NOP                       
           .con 0x004  ;  ST=0        3             
           .con 0x0ED  ;  GSUBC       STOST0        013B          ; HP41 SYSTEM ROM 0
           .con 0x005  ;                            
           .con 0x0EC  ;  FLG=1?      10                          ; ?ORAV, HP-IL Output Reg
           .con 0x006  ;  A=0         S&X           
           .con 0x0EE  ;  BCEX        ALL           
;LB_ADBB:   .con 0x007  ;  GOC  +00    LB_ADBB       ADBB
LB_ADBB:   goc LB_ADBB
;           .con 0x0EF  ;  GOC  +1D    LB_ADD9       ADD9
           goc LB_ADD9
;           .con 0x017  ;  GOC  +02    LB_ADBF       ADBF
           goc LB_ADBF
           .con 0x0F0  ;  CNEX                      
;LB_ADBF:   .con 0x027  ;  GOC  +04    LB_ADC3       ADC3
LB_ADBF:   goc LB_ADC3
           .con 0x0F1  ;  GOLC        0D3C          
           .con 0x037  ;                            
;           .con 0x0EB  ;  GONC +1D    LB_ADDF       ADDF
           gonc LB_ADDF
LB_ADC3:   .con 0x000  ;  NOP                       
           .con 0x010  ;  LC          0             
           .con 0x082  ;  B=A         @R            
           .con 0x020  ;  SPOPND                    
           .con 0x099  ;  GSUBNC      0C26          
           .con 0x030  ;                            
           .con 0x0A4  ;  SELPF       2                           ; Peripheral 2: HP-IL
LB_ADCA:   .con 0x040  ;  WMLDL                     
;           .con 0x097  ;  GOC  +12    LB_ADDD       ADDD
           goc LB_ADDD
           .con 0x001  ;  GSUBC       2000          
           .con 0x081  ;                            
           .con 0x011  ;  GOLC        2204          
           .con 0x08B  ;                            
           .con 0x031  ;  GOLNC       240C          
           .con 0x092  ;                            
LB_ADD2:   .con 0x041  ;  GSUBC       2510          
           .con 0x095  ;                            
           .con 0x012  ;  A=0         P-Q           
           .con 0x096  ;  B=A         XS            
           .con 0x022  ;  B=0         @R            
;           .con 0x0A3  ;  GONC +14    LB_ADEB       ADEB
           gonc LB_ADEB
           .con 0x032  ;  B=0         P-Q           
LB_ADD9:   .con 0x0A1  ;  GOLNC       1028          
           .con 0x042  ;                            
           .con 0x094  ;  ?PT=        5             
;LB_ADDC:   .con 0x003  ;  GONC +00    LB_ADDC       ADDC
LB_ADDC:   gonc LB_ADDC
LB_ADDD:   .con 0x0E1  ;  GOLNC       0538          
           .con 0x016  ;                            
LB_ADDF:   .con 0x09D  ;  GOLNC       RFDS30        0927          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
;           .con 0x09F  ;  GOC  +13    LB_ADF4       ADF4
           goc LB_ADF4
           .con 0x015  ;  GOLC        2005          
           .con 0x083  ;                            
           .con 0x025  ;  GSUBNC      2809          
           .con 0x0A0  ;                            
           .con 0x035  ;  GOLC        240D          
           .con 0x093  ;                            
           .con 0x014  ;  ?PT=        3             
;           .con 0x087  ;  GOC  +10    LB_ADF9       ADF9
           goc LB_ADF9
           .con 0x024  ;  SELPF       0                           ; Peripheral 0: HP-IL
LB_ADEB:   .con 0x089  ;  GSUBNC      PARA06        0D22          ; HP41 SYSTEM ROM 0
           .con 0x034  ;                            
           .con 0x09A  ;  B=A         M             
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_ADF4:   .con 0x130  ;  LDI         006           
           .con 0x006  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x23C  ;  RCR         2             
LB_ADF9:   .con 0x35C  ;  PT=         12            
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
           .con 0x10E  ;  A=C         ALL           
LB_ADFD:   .con 0x166  ;  A=A+1       S&X           
LB_ADFE:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x306  ;  ?A<C        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x39F  ;  GOC  -0D    LB_ADFD       ADFD
           goc LB_ADFD
           .con 0x362  ;  ?A#C        @R            
;           .con 0x037  ;  GOC  +06    LB_AE12       AE12
           goc LB_AE12
           .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x3E0  ;  RTN                       
LB_AE12:   .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
           .con 0x146  ;  A=A+C       S&X           
;           .con 0x34B  ;  GONC -17    LB_ADFE       ADFE
           gonc LB_ADFE
           .con 0x084  ;  ST=0        5             
           .con 0x00E  ;  A=0         ALL           
           .con 0x001  ;  GOLNC       0400          
           .con 0x012  ;                            
;LB_AE1A:   .con 0x379  ;  GSB41C      LB_ADF4       ADF4          ; GSUBNC 0FDE, address in same Quad
LB_AE1A:   RXQ LB_ADF4
;           .con 0x03C  ;                            
;           .con 0x1F4  ;                            
;           .con 0x133  ;  GONC +26    LB_AE43       AE43
           gonc LB_AE43
           .con 0x166  ;  A=A+1       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x05E  ;  C=0         MS            
           .con 0x10E  ;  A=C         ALL           
           .con 0x2A0  ;  SETDEC                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x35C  ;  PT=         12            
           .con 0x250  ;  LC          9             
           .con 0x210  ;  LC          8             
           .con 0x090  ;  LC          2             
           .con 0x050  ;  LC          1             
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x050  ;  LC          1             
           .con 0x050  ;  LC          1             
           .con 0x0D0  ;  LC          3             
           .con 0x090  ;  LC          2             
           .con 0x1D0  ;  LC          7             
           .con 0x025  ;  GSUBNC      AD1-10        1809          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x27E  ;  C=C-1       MS            
           .con 0x2F0  ;  DATA=C                    
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
;LB_AE43:   .con 0x379  ;  GSB41C      LB_AE51       AE51          ; GSUBNC 0FDE, address in same Quad
LB_AE43:   RXQ LB_AE51
;           .con 0x03C  ;                            
;           .con 0x251  ;                            
;           .con 0x2A3  ;  GONC -2C    LB_AE1A       AE1A
           gonc LB_AE1A
           .con 0x094  ;  ?PT=        5             
           .con 0x004  ;  ST=0        3             
           .con 0x005  ;  GSUBC       0101          
           .con 0x005  ;                            
;           .con 0x013  ;  GONC +02    LB_AE4D       AE4D
           gonc LB_AE4D
           .con 0x0F8  ;  C=REGN      ( 3)X         
LB_AE4D:   .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x057  ;  GOC  +0A    LB_AE5A       AE5A
           goc LB_AE5A
LB_AE51:   .con 0x04E  ;  C=0         ALL           
           .con 0x2D9  ;  GSUBNC      5AB6          
           .con 0x168  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x02B  ;  GONC +05    LB_AE5A       AE5A
           gonc LB_AE5A
           .con 0x27C  ;  RCR         9             
           .con 0x2A0  ;  SETDEC                    
           .con 0x046  ;  C=0         S&X           
           .con 0x266  ;  C=C-1       S&X           
LB_AE5A:   .con 0x070  ;  N=C                       
;LB_AE5B:   .con 0x375  ;  GSB41C      LB_ADF4       ADF4          ; GSUBNC 0FDD, address in same Quad
LB_AE5B:   RXQ LB_ADF4
;           .con 0x03C  ;                            
;           .con 0x1F4  ;                            
;           .con 0x063  ;  GONC +0C    LB_AE6A       AE6A
           gonc LB_AE6A
           .con 0x166  ;  A=A+1       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0B0  ;  C=N                       
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x05E  ;  C=0         MS            
           .con 0x27E  ;  C=C-1       MS            
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
LB_AE6A:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x158  ;  M=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x285  ;  GSUBNC      MEMLFT        05A1          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         002           
           .con 0x002  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x05F  ;  GOC  +0B    LB_AE7F       AE7F
           goc LB_AE7F
           .con 0x198  ;  C=M                       
           .con 0x270  ;  DADD=C                    
           .con 0x106  ;  A=C         S&X           
           .con 0x2DC  ;  PT=         13            
           .con 0x190  ;  LC          6             
           .con 0x190  ;  LC          6             
           .con 0x010  ;  LC          0             
           .con 0x090  ;  LC          2             
           .con 0x2F0  ;  DATA=C                    
;           .con 0x2EB  ;  GONC -23    LB_AE5B       AE5B
           gonc LB_AE5B
;LB_AE7F:   .con 0x3B5  ;  GSB41C      LB_AE8F       AE8F          ; GSUBNC 23ED, address in 4th Quad
LB_AE7F:   RXQ LB_AE8F
;           .con 0x08C  ;                            
;           .con 0x28F  ;                            
           .con 0x00E  ;  A=0         ALL           
;           .con 0x00F  ;  GOC  +01    LB_AE84       AE84
           goc LB_AE84
LB_AE84:   .con 0x020  ;  SPOPND                    
           .con 0x012  ;  A=0         P-Q           
;           .con 0x00F  ;  GOC  +01    LB_AE87       AE87
           goc LB_AE87
;LB_AE87:   .con 0x00F  ;  GOC  +01    LB_AE88       AE88
LB_AE87:   goc LB_AE88
LB_AE88:   .con 0x20D  ;  GSUBNC      4283          
           .con 0x108  ;                            
;           .con 0x349  ;  GSB41C      LB_A2C7       A2C7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2C7
;           .con 0x08C  ;                            
;           .con 0x2C7  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
LB_AE8F:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GOLNC       MESSL         07EF          ; HP41 SYSTEM ROM 0
           .con 0x01E  ;                            
           .con 0x09E  ;                            
           .con 0x00C  ;                            
           .con 0x203  ;                            
           .NAME "RCL^"
RCL^:      .con 0x148  ;  ST=1        6             
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x070  ;  N=C                       
;           .con 0x0DB  ;  GONC +1B    LB_AEB5       AEB5
           gonc LB_AEB5
           .con 0x0AD  ;                            
           .con 0x00C  ;                            
           .con 0x203  ;                            
           .NAME "RCL-"
RCL-:      .con 0x084  ;  ST=0        5             
;           .con 0x033  ;  GONC +06    LB_AEA6       AEA6
           gonc LB_AEA6
           .con 0x0AB  ;                            
           .con 0x00C  ;                            
           .con 0x203  ;                            
           .NAME "RCL+"
RCL+:      .con 0x088  ;  ST=1        5             
LB_AEA6:   .con 0x284  ;  ST=0        7             
;           .con 0x06B  ;  GONC +0D    LB_AEB4       AEB4
           gonc LB_AEB4
           .con 0x0AA  ;                            
           .con 0x00C  ;                            
           .con 0x203  ;                            
           .NAME "RCL*"
RCL*:      .con 0x084  ;  ST=0        5             
;           .con 0x033  ;  GONC +06    LB_AEB3       AEB3
           gonc LB_AEB3
           .con 0x0AF  ;                            
           .con 0x00C  ;                            
           .con 0x203  ;                            
           .NAME "RCL/"
RCL/:      .con 0x088  ;  ST=1        5             
LB_AEB3:   .con 0x288  ;  ST=1        7             
LB_AEB4:   .con 0x144  ;  ST=0        6             
LB_AEB5:   .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_AEB9       AEB9
           goc LB_AEB9
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x023  ;  GONC +04    LB_AEBC       AEBC
           gonc LB_AEBC
;LB_AEB9:   .con 0x379  ;  GSB41C      LB_AEE6       AEE6          ; GSUBNC 0FDE, address in same Quad
LB_AEB9:   RXQ LB_AEE6
;           .con 0x03C  ;                            
;           .con 0x2E6  ;                            
LB_AEBC:   .con 0x026  ;  B=0         S&X           
;           .con 0x379  ;  GSB41C      LB_AF0E       AF0E          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF0E
;           .con 0x03C  ;                            
;           .con 0x30E  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x355  ;  GSUBNC      14D5          
           .con 0x050  ;                            
           .con 0x14C  ;  ST=1?       6             
;           .con 0x05B  ;  GONC +0B    LB_AED5       AED5
           gonc LB_AED5
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3C4  ;  CLRST                     
           .con 0x045  ;  GSUBNC      XY^X          1B11          ; HP41 SYSTEM ROM 1
           .con 0x06C  ;                            
           .con 0x0F0  ;  CNEX                      
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0F0  ;  CNEX                      
;           .con 0x083  ;  GONC +10    LB_AEE4       AEE4
           gonc LB_AEE4
LB_AED5:   .con 0x28C  ;  ST=1?       7             
;           .con 0x047  ;  GOC  +08    LB_AEDE       AEDE
           goc LB_AEDE
           .con 0x08C  ;  ST=1?       5             
;           .con 0x01F  ;  GOC  +03    LB_AEDB       AEDB
           goc LB_AEDB
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x000  ;  NOP                       
LB_AEDB:   .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
;           .con 0x03B  ;  GONC +07    LB_AEE4       AEE4
           gonc LB_AEE4
LB_AEDE:   .con 0x08C  ;  ST=1?       5             
           .con 0x261  ;  GSUBC       DV2-10        1898          ; HP41 SYSTEM ROM 1
           .con 0x061  ;                            
           .con 0x08C  ;  ST=1?       5             
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
LB_AEE4:   .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_AEE6:   .con 0x1A0  ;  CLRABC                    
           .con 0x158  ;  M=C                       
           .con 0x141  ;  GSUBNC      GETPC         2950          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
LB_AEEA:   .con 0x01D  ;  GSUBNC      NXTBYT        2D07          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3E3  ;  GONC -04    LB_AEEA       AEEA
           gonc LB_AEEA
LB_AEEF:   .con 0x39C  ;  PT=         0             
           .con 0x06E  ;  ABEX        ALL           
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x06B  ;  GONC +0D    LB_AF02       AF02
           gonc LB_AF02
           .con 0x042  ;  C=0         @R            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x057  ;  GOC  +0A    LB_AF02       AF02
           goc LB_AF02
           .con 0x1D8  ;  CMEX                      
           .con 0x2FC  ;  RCR         13            
           .con 0x0A2  ;  ACEX        @R            
           .con 0x1D8  ;  CMEX                      
           .con 0x019  ;  GSUBNC      NBYTAB        2D06          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x056  ;  C=0         XS            
;           .con 0x373  ;  GONC -12    LB_AEEF       AEEF
           gonc LB_AEEF
LB_AF02:   .con 0x06E  ;  ABEX        ALL           
           .con 0x31D  ;  GSUBNC      DECAD         29C7          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x346  ;  ?A#0        S&X           
           .con 0x0BD  ;  GSUBC       PUTPCX        232F          ; HP41 SYSTEM ROM 2
           .con 0x08D  ;                            
           .con 0x198  ;  C=M                       
           .con 0x05A  ;  C=0         M             
           .con 0x3E1  ;  GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x3E0  ;  RTN                       
LB_AF0E:   .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x05F  ;  GOC  +0B    LB_AF1C       AF1C
           goc LB_AF1C
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x379  ;  GSB41C      LB_AF1E       AF1E          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF1E
;           .con 0x03C  ;                            
;           .con 0x31E  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_AF1C:   .con 0x0C6  ;  C=B         S&X           
           .con 0x146  ;  A=A+C       S&X           
LB_AF1E:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x03C  ;  RCR         3             
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x11A  ;  A=C         M             
           .con 0x0A9  ;  GSUBC       402A          
           .con 0x101  ;                            
           .con 0x080  ;  UNDEF080                  
           .con 0x10A  ;  A=C         R<-           
           .con 0x0C2  ;  C=B         @R            
           .con 0x109  ;  GSUBNC      3142          
           .con 0x0C4  ;                            
           .con 0x121  ;  GSUBNC      3248          
           .con 0x0C8  ;                            
           .con 0x12C  ;  FLG=1?      8                           ; ?FRAV, HP-IL Frame
           .con 0x0CA  ;  C=B         R<-           
           .con 0x12D  ;  GSUBC       334B          
           .con 0x0CD  ;                            
           .con 0x120  ;  ?P=Q                      
           .con 0x0AD  ;  GSUBC       4F2B          
           .con 0x13D  ;                            
           .con 0x0D2  ;  C=B         P-Q           
;           .con 0x11F  ;  GOC  +23    LB_AF5E       AF5E
           goc LB_AF5E
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x149  ;  GSUBC       3552          
           .con 0x0D5  ;                            
;           .con 0x10B  ;  GONC +21    LB_AF60       AF60
           gonc LB_AF60
           .con 0x0F2  ;  BCEX        P-Q           
           .con 0x14C  ;  ST=1?       6             
           .con 0x0B2  ;  ACEX        P-Q           
;           .con 0x13F  ;  GOC  +27    LB_AF6A       AF6A
           goc LB_AF6A
           .con 0x0DD  ;  GSUBC       4737          
           .con 0x11D  ;                            
           .con 0x0E0  ;  SELQ                      
           .con 0x12E  ;  A=A+B       ALL           
           .con 0x0D8  ;  CGEX                      
           .con 0x11E  ;  A=C         MS            
;           .con 0x0B7  ;  GOC  +16    LB_AF60       AF60
           goc LB_AF60
           .con 0x13C  ;  RCR         8             
;           .con 0x0B3  ;  GONC +16    LB_AF62       AF62
           gonc LB_AF62
           .con 0x13E  ;  A=A+B       MS            
           .con 0x0DC  ;  PT=         10            
;           .con 0x13B  ;  GONC +27    LB_AF76       AF76
           gonc LB_AF76
           .con 0x0B8  ;  C=REGN      ( 2)Y         
;           .con 0x133  ;  GONC +26    LB_AF77       AF77
           gonc LB_AF77
           .con 0x0F9  ;  GOLC        4B3E          
           .con 0x12F  ;                            
           .con 0x0DE  ;  C=B         MS            
;           .con 0x14B  ;  GONC +29    LB_AF7E       AF7E
           gonc LB_AF7E
;           .con 0x0BB  ;  GONC +17    LB_AF6D       AF6D
           gonc LB_AF6D
           .con 0x129  ;  GOLNC       384A          
           .con 0x0E2  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x10F  ;  GOC  +21    LB_AF7C       AF7C
           goc LB_AF7C
           .con 0x0E5  ;  GSUBNC      4439          
           .con 0x110  ;                            
;LB_AF5E:   .con 0x0E3  ;  GONC +1C    LB_AF7A       AF7A
LB_AF5E:   gonc LB_AF7A
           .con 0x10D  ;  GSUBNC      3943          
LB_AF60:   .con 0x0E4  ;                            
           .con 0x139  ;  GSUBNC      3A4E          
LB_AF62:   .con 0x0E8  ;                            
           .con 0x119  ;  GOLC        3946          
           .con 0x0E7  ;                            
;           .con 0x12B  ;  GONC +25    LB_AF8A       AF8A
           gonc LB_AF8A
           .con 0x0DA  ;  C=B         M             
           .con 0x000  ;  NOP                       
LB_AF68:   .con 0x06E  ;  ABEX        ALL           
           .con 0x198  ;  C=M                       
LB_AF6A:   .con 0x01C  ;  PT=         3             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x0E7  ;  GOC  +1C    LB_AF88       AF88
           goc LB_AF88
LB_AF6D:   .con 0x0B0  ;  C=N                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1FD  ;  GSUBNC      TBITMA        2F7F          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
;           .con 0x0C3  ;  GONC +18    LB_AF89       AF89
           gonc LB_AF89
LB_AF72:   .con 0x309  ;  GSUBNC      ASN15         27C2          ; HP41 SYSTEM ROM 2
           .con 0x09C  ;                            
;           .con 0x0A3  ;  GONC +14    LB_AF88       AF88
           gonc LB_AF88
LB_AF75:   .con 0x2EE  ;  ?C#0        ALL           
;LB_AF76:   .con 0x093  ;  GONC +12    LB_AF88       AF88
LB_AF76:   gonc LB_AF88
LB_AF77:   .con 0x0B0  ;  C=N                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x304  ;  ST=0        1             
LB_AF7A:   .con 0x201  ;  GSUBNC      GCPKC         2B80          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
LB_AF7C:   .con 0x00C  ;  ST=1?       3             
;           .con 0x05F  ;  GOC  +0B    LB_AF88       AF88
           goc LB_AF88
LB_AF7E:   .con 0x158  ;  M=C                       
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x330  ;  CXISA                     
           .con 0x070  ;  N=C                       
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x1FB  ;  GONC +3F    LB_AFC6       AFC6
           gonc LB_AFC6
;LB_AF88:   .con 0x19B  ;  GONC +33    LB_AFBB       AFBB
LB_AF88:   gonc LB_AFBB
;LB_AF89:   .con 0x143  ;  GONC +28    LB_AFB1       AFB1
LB_AF89:   gonc LB_AFB1
LB_AF8A:   .con 0x21C  ;  PT=         2             
           .con 0x110  ;  LC          4             
           .con 0x06E  ;  ABEX        ALL           
           .con 0x156  ;  A=A+C       XS            
           .con 0x06E  ;  ABEX        ALL           
LB_AF8F:   .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x0FA  ;  BCEX        M             
LB_AF93:   .con 0x10C  ;  ST=1?       8             
;           .con 0x2A7  ;  GOC  -2C    LB_AF68       AF68
           goc LB_AF68
           .con 0x201  ;  GSUBNC      GCPKC         2B80          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x00C  ;  ST=1?       3             
;           .con 0x11F  ;  GOC  +23    LB_AFBB       AFBB
           goc LB_AFBB
           .con 0x04E  ;  C=0         ALL           
           .con 0x0CA  ;  C=B         R<-           
           .con 0x0FC  ;  RCR         10            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x27E  ;  C=C-1       MS            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x31D  ;  GSUBNC      AVAILA        28C7          ; HP41 SYSTEM ROM 2
           .con 0x0A0  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x27F  ;  GOC  -31    LB_AF72       AF72
           goc LB_AF72
           .con 0x270  ;  DADD=C                    
           .con 0x06E  ;  ABEX        ALL           
           .con 0x285  ;  GSUBNC      TSTMAP        14A1          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x009  ;  GOLNC       PACKE         2002          ; HP41 SYSTEM ROM 2
           .con 0x082  ;                            
LB_AFAA:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x1FD  ;  GSUBNC      TBITMA        2F7F          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x23F  ;  GOC  -39    LB_AF75       AF75
           goc LB_AF75
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x0A3  ;  GONC +14    LB_AFC4       AFC4
           gonc LB_AFC4
LB_AFB1:   .con 0x295  ;  GSUBNC      SRBMAP        2FA5          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
           .con 0x308  ;  ST=1        1             
           .con 0x0B0  ;  C=N                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x201  ;  GSUBNC      GCPKC         2B80          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10C  ;  ST=1?       8             
;           .con 0x13B  ;  GONC +27    LB_AFE1       AFE1
           gonc LB_AFE1
LB_AFBB:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x23A  ;  C=C+1       M             
           .con 0x23A  ;  C=C+1       M             
;           .con 0x103  ;  GONC +20    LB_AFE0       AFE0
           gonc LB_AFE0
;LB_AFC1:   .con 0x24B  ;  GONC -37    LB_AF8A       AF8A
LB_AFC1:   gonc LB_AF8A
;LB_AFC2:   .con 0x343  ;  GONC -18    LB_AFAA       AFAA
LB_AFC2:   gonc LB_AFAA
;LB_AFC3:   .con 0x283  ;  GONC -30    LB_AF93       AF93
LB_AFC3:   gonc LB_AF93
LB_AFC4:   .con 0x295  ;  GSUBNC      SRBMAP        2FA5          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
LB_AFC6:   .con 0x0B0  ;  C=N                       
           .con 0x05E  ;  C=0         MS            
           .con 0x05A  ;  C=0         M             
           .con 0x37C  ;  RCR         12            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x276  ;  C=C-1       XS            
           .con 0x276  ;  C=C-1       XS            
;           .con 0x20F  ;  GOC  -3F    LB_AF8F       AF8F
           goc LB_AF8F
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x38F  ;  GOC  -0F    LB_AFC1       AFC1
           goc LB_AFC1
           .con 0x03A  ;  B=0         M             
           .con 0x21C  ;  PT=         2             
           .con 0x110  ;  LC          4             
           .con 0x0F6  ;  BCEX        XS            
;           .con 0x373  ;  GONC -12    LB_AFC3       AFC3
           gonc LB_AFC3
;LB_AFD6:   .con 0x379  ;  GSB41C      LB_AFDA       AFDA          ; GSUBNC 0FDE, address in same Quad
LB_AFD6:   RXQ LB_AFDA
;           .con 0x03C  ;                            
;           .con 0x3DA  ;                            
           .con 0x0B0  ;  C=N                       
LB_AFDA:   .con 0x1B0  ;  C=STK                     
           .con 0x330  ;  CXISA                     
           .con 0x11A  ;  A=C         M             
           .con 0x05A  ;  C=0         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x25A  ;  C=A-C       M             
LB_AFE0:   .con 0x268  ;  REGN=C      ( 9)Q         
LB_AFE1:   .con 0x330  ;  CXISA                     
           .con 0x10E  ;  A=C         ALL           
           .con 0x070  ;  N=C                       
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x356  ;  ?A#0        XS            
;           .con 0x2DF  ;  GOC  -25    LB_AFC2       AFC2
           goc LB_AFC2
           .con 0x10C  ;  ST=1?       8             
;           .con 0x04B  ;  GONC +09    LB_AFF2       AFF2
           gonc LB_AFF2
           .con 0x001  ;  GSUBNC      2000          
           .con 0x080  ;                            
           .con 0x239  ;  GSUBNC      RSTMS0        038E          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
LB_AFF2:   .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
_EN_PSE:   .con 0x000  ;  NOP                       
_EN_PRGM:  .con 0x000  ;  NOP                       
_EN_SLEEP: .con 0x000  ;  NOP                       
_EN_OFF:   .con 0x000  ;  NOP                       
_EN_IOSVC: .con 0x000  ;  NOP                       
_EN_ON:    .con 0x000  ;  NOP                       
_EN_MEMLST:.con 0x000  ;  NOP                       
_ROMREV:   .con 0x006  ;  .ROMREV     SM-9F         
_ROMREV:   .con 0x039  ;                            
_ROMREV:   .con 0x00D  ;                            
_ROMREV:   .con 0x013  ;                            
_CHKSUM:   .con 0x004  ;  .CHKSUM     004                         ; Calculated Checksum: 093

;:Label Cross reference table

;:LOCAL LABELS
;:SYMBOL--------ADDR----REFERENCES-------------
;:_CHKSUM      .con 0x   
;:_EN_IOSVC    .con 0x   
;:_EN_MEMLST   .con 0x   
;:_EN_OFF      .con 0x   
;:_EN_ON       .con 0x   
;:_EN_PRGM     .con 0x   
;:_EN_PSE      .con 0x   
;:_EN_SLEEP    .con 0x   
;:_FATEND      .con 0x   
;:_FATEND      .con 0x   
;:_FCNS        .con 0x   
;:_ROMREV      .con 0x   
;:_ROMREV      .con 0x   
;:_ROMREV      .con 0x   
;:_ROMREV      .con 0x   
;:_XR_003.00   .con 0x   
;:_XR_003.01   .con 0x   
;:_XR_003.02   .con 0x   
;:_XR_003.03   .con 0x   
;:_XR_003.04   .con 0x   
;:_XR_003.05   .con 0x   
;:_XR_003.06   .con 0x   
;:_XR_003.07   .con 0x   
;:_XR_003.08   .con 0x   
;:_XR_003.09   .con 0x   
;:_XR_003.10   .con 0x   
;:_XR_003.11   .con 0x   
;:_XR_003.12   .con 0x   
;:_XR_003.13   .con 0x   
;:_XR_003.14   .con 0x   
;:_XR_003.15   .con 0x   
;:_XR_003.16   .con 0x   
;:_XR_003.17   .con 0x   
;:_XR_003.18   .con 0x   
;:_XR_003.19   .con 0x   
;:_XR_003.20   .con 0x   
;:_XR_003.21   .con 0x   
;:_XR_003.22   .con 0x   
;:_XR_003.23   .con 0x   
;:_XR_003.24   .con 0x   
;:_XR_003.25   .con 0x   
;:_XR_003.26   .con 0x   
;:_XR_003.27   .con 0x   
;:_XR_003.28   .con 0x   
;:_XR_003.29   .con 0x   
;:_XR_003.30   .con 0x   
;:_XR_003.31   .con 0x   
;:_XR_003.32   .con 0x   
;:_XR_003.33   .con 0x   
;:_XR_003.34   .con 0x   
;:_XR_003.35   .con 0x   
;:_XR_003.36   .con 0x   
;:_XR_003.37   .con 0x   
;:_XR_003.38   .con 0x   
;:_XR_003.39   .con 0x   
;:_XR_003.40   .con 0x   
;:_XR_003.41   .con 0x   
;:_XR_003.42   .con 0x   
;:_XR_003.43   .con 0x   
;:_XR_003.44   .con 0x   
;:_XR_003.45   .con 0x   
;:_XR_003.46   .con 0x   
;:_XR_003.47   .con 0x   
;:_XR_003.48   .con 0x   
;:_XR_003.49   .con 0x   
;:_XR_003.50   .con 0x   
;:_XR_003.51   .con 0x   
;:_XR_003.52   .con 0x   
;:_XR_003.53   .con 0x   
;:_XR_003.54   .con 0x   
;:_XR_003.55   .con 0x   
;:_XR_003.56   .con 0x   
;:_XR_003.57   .con 0x   
;:_XR_003.58   .con 0x   
;:_XR_003.59   .con 0x   
;:_XR_003.60   .con 0x   
;:_XR_003.61   .con 0x   
;:_XR_003.62   .con 0x   
;:_XR_003.63   .con 0x   
;:_XROM        .con 0x   
;:2^X-1        .con 0x   A004  
;:AINT         .con 0x   A00C  
;:AIRCL        .con 0x   A076  
;:ATAN2        .con 0x   A00E  
;:BS>D         .con 0x   A010  
;:CBRT         .con 0x   A012  
;:CEIL         .con 0x   A014  
;:CHSYX        .con 0x   A016  
;:D>BS         .con 0x   A01A  
;:D>F          .con 0x   A058  
;:D>H          .con 0x   A01C  
;:E3/          .con 0x   A01E  
;:E3/E+        .con 0x   A020  
;:F-           .con 0x   A05C  
;:F*           .con 0x   A05E  
;:F/           .con 0x   A060  
;:F+           .con 0x   A05A  
;:FLOOR        .con 0x   A022  
;:-FRC         .con 0x   A056  
;:FRC?         .con 0x   A062  
;:GEU          .con 0x   A024  
;:H>D          .con 0x   A026  
;:HACOS        .con 0x   A068  
;:HASIN        .con 0x   A06A  
;:HATAN        .con 0x   A06C  
;:HCOS         .con 0x   A06E  
;:HMS*         .con 0x   A028  
;:HMS/         .con 0x   A02A  
;:HSIN         .con 0x   A070  
;:HTAN         .con 0x   A072  
;:-HYP         .con 0x   A066  
;:INT?         .con 0x   A064  
;:LB_A091      .con 0x   A08A  
;:LB_A0A3      .con 0x   A0A1  
;:LB_A0CA      .con 0x   A0A8  
;:LB_A0F1      .con 0x   A0EB  
;:LB_A0F6      .con 0x   A0E5  
;:LB_A0F8      .con 0x   A0F3  
;:LB_A0FE      .con 0x   A11E  
;:LB_A106      .con 0x   A104  
;:LB_A16C      .con 0x   A180  
;:LB_A181      .con 0x   A175  A213  
;:LB_A183      .con 0x   A19B  
;:LB_A19D      .con 0x   A114  A1BF  
;:LB_A1A2      .con 0x   A19E  
;:LB_A1B6      .con 0x   A1B3  
;:LB_A206      .con 0x   A218  
;:LB_A220      .con 0x   A226  
;:LB_A229      .con 0x   AD39  
;:LB_A22A      .con 0x   A24A  
;:LB_A24A      .con 0x   A24F  
;:LB_A24B      .con 0x   A259  
;:LB_A250      .con 0x   A245  
;:LB_A25A      .con 0x   A295  
;:LB_A263      .con 0x   A243  A27E  
;:LB_A266      .con 0x   AD32  
;:LB_A267      .con 0x   A285  
;:LB_A26E      .con 0x   A26A  
;:LB_A285      .con 0x   A28A  
;:LB_A286      .con 0x   A294  
;:LB_A28B      .con 0x   A280  
;:LB_A2A1      .con 0x   A29A  
;:LB_A2A8      .con 0x   A2AF  
;:LB_A2C7      .con 0x   A447  A59B  AE8A  
;:LB_A2CC      .con 0x   A2C4  
;:LB_A2DA      .con 0x   A2D7  
;:LB_A2DD      .con 0x   A2D9  
;:LB_A2E8      .con 0x   A2D0  
;:LB_A356      .con 0x   A33C  
;:LB_A358      .con 0x   A384  
;:LB_A35B      .con 0x   A38E  
;:LB_A364      .con 0x   A364  
;:LB_A36F      .con 0x   A36D  
;:LB_A373      .con 0x   A36E  A390  
;:LB_A377      .con 0x   A367  
;:LB_A378      .con 0x   A376  
;:LB_A379      .con 0x   A379  
;:LB_A37D      .con 0x   A36B  
;:LB_A382      .con 0x   A36A  A39C  
;:LB_A38F      .con 0x   A38C  
;:LB_A391      .con 0x   A386  
;:LB_A3A5      .con 0x   A3A2  
;:LB_A3AA      .con 0x   A395  
;:LB_A3AC      .con 0x   A3A4  
;:LB_A3C9      .con 0x   A3CC  A3CE  A3D1  
;:LB_A3CB      .con 0x   A3C5  
;:LB_A3CF      .con 0x   A3D8  
;:LB_A3D3      .con 0x   A3BC  A3D9  
;:LB_A3DA      .con 0x   A3D6  
;:LB_A3F5      .con 0x   A40F  
;:LB_A3FB      .con 0x   A3F3  A43A  
;:LB_A3FD      .con 0x   A425  
;:LB_A401      .con 0x   A428  
;:LB_A406      .con 0x   A407  A40B  
;:LB_A415      .con 0x   A413  
;:LB_A41F      .con 0x   A419  
;:LB_A436      .con 0x   A435  
;:LB_A43A      .con 0x   A438  
;:LB_A442      .con 0x   A43C  
;:LB_A447      .con 0x   A441  
;:LB_A45D      .con 0x   A461  
;:LB_A462      .con 0x   A45E  
;:LB_A469      .con 0x   A479  
;:LB_A481      .con 0x   A485  
;:LB_A48B      .con 0x   A482  
;:LB_A490      .con 0x   A48A  
;:LB_A496      .con 0x   A48D  
;:LB_A498      .con 0x   A4AC  
;:LB_A4A4      .con 0x   A49F  
;:LB_A4B6      .con 0x   A4BB  
;:LB_A4BD      .con 0x   A4B7  A4CE  
;:LB_A4CF      .con 0x   A4BC  A4CA  
;:LB_A4D9      .con 0x   A4B0  
;:LB_A4DB      .con 0x   A4F0  
;:LB_A4DE      .con 0x   A4EB  
;:LB_A4E9      .con 0x   A4E5  
;:LB_A4F1      .con 0x   A4ED  
;:LB_A500      .con 0x   A4F9  
;:LB_A517      .con 0x   A516  
;:LB_A518      .con 0x   A512  
;:LB_A523      .con 0x   A50C  
;:LB_A52A      .con 0x   A513  
;:LB_A547      .con 0x   A544  
;:LB_A556      .con 0x   A538  A553  
;:LB_A561      .con 0x   A55D  
;:LB_A56B      .con 0x   A567  
;:LB_A572      .con 0x   A58B  
;:LB_A58C      .con 0x   A573  
;:LB_A58F      .con 0x   A5B6  
;:LB_A59F      .con 0x   A599  
;:LB_A5BF      .con 0x   A5ED  
;:LB_A5C9      .con 0x   A5C4  
;:LB_A5DC      .con 0x   A5D9  
;:LB_A5F1      .con 0x   A5F0  
;:LB_A5F3      .con 0x   A5F1  
;:LB_A5F5      .con 0x   A5F3  
;:LB_A610      .con 0x   A5F8  A5FF  A604  A60A  
;:LB_A646      .con 0x   A63C  
;:LB_A664      .con 0x   A65A  
;:LB_A670      .con 0x   A66E  
;:LB_A675      .con 0x   A652  A673  
;:LB_A6AF      .con 0x   A683  
;:LB_A6B1      .con 0x   A6EC  
;:LB_A6B3      .con 0x   A6A5  
;:LB_A6BE      .con 0x   A69B  
;:LB_A6C1      .con 0x   A69D  
;:LB_A6CA      .con 0x   A6A6  
;:LB_A6D1      .con 0x   A6A7  
;:LB_A6E1      .con 0x   A6D3  
;:LB_A6E6      .con 0x   A6D8  
;:LB_A6E7      .con 0x   A6B9  
;:LB_A6E9      .con 0x   A6BF  
;:LB_A6F7      .con 0x   A6C7  
;:LB_A701      .con 0x   A6D9  
;:LB_A704      .con 0x   A6D2  
;:LB_A707      .con 0x   A6E4  A6FC  
;:LB_A710      .con 0x   A6DE  
;:LB_A711      .con 0x   A70E  
;:LB_A71A      .con 0x   A71E  
;:LB_A720      .con 0x   A71B  
;:LB_A74B      .con 0x   A747  
;:LB_A756      .con 0x   A754  
;:LB_A76E      .con 0x   A76C  
;:LB_A77D      .con 0x   A779  
;:LB_A780      .con 0x   A76A  
;:LB_A787      .con 0x   A774  A77F  
;:LB_A794      .con 0x   A78E  
;:LB_A7A0      .con 0x   A7B3  A7C6  A7E4  
;:LB_A7B3      .con 0x   A7AD  
;:LB_A7DB      .con 0x   A7D1  
;:LB_A807      .con 0x   A7F5  A803  
;:LB_A809      .con 0x   A5C6  
;:LB_A80B      .con 0x   A828  
;:LB_A81C      .con 0x   A817  
;:LB_A823      .con 0x   A81B  A81F  
;:LB_A829      .con 0x   A812  
;:LB_A857      .con 0x   A854  
;:LB_A85F      .con 0x   A85A  
;:LB_A86C      .con 0x   A85E  
;:LB_A87A      .con 0x   A86F  A878  
;:LB_A892      .con 0x   A87D  
;:LB_A8A4      .con 0x   A891  
;:LB_A8A6      .con 0x   A8FD  
;:LB_A8A7      .con 0x   A8A1  
;:LB_A8FD      .con 0x   A8F8  
;:LB_A904      .con 0x   A902  
;:LB_A909      .con 0x   A904  A907  
;:LB_A90E      .con 0x   A90A  
;:LB_A918      .con 0x   A914  
;:LB_A92C      .con 0x   A926  
;:LB_A933      .con 0x   A92D  
;:LB_A939      .con 0x   A932  
;:LB_A93A      .con 0x   A96C  
;:LB_A96F      .con 0x   A9AA  
;:LB_A98B      .con 0x   A97C  
;:LB_A98D      .con 0x   A97F  
;:LB_A998      .con 0x   A989  
;:LB_A9A6      .con 0x   A998  
;:LB_A9A9      .con 0x   A9A4  
;:LB_A9AC      .con 0x   A980  
;:LB_A9AD      .con 0x   A99D  
;:LB_A9B5      .con 0x   A993  
;:LB_A9C5      .con 0x   A9A5  
;:LB_A9C6      .con 0x   A988  
;:LB_A9C9      .con 0x   A997  
;:LB_A9D2      .con 0x   A99C  
;:LB_A9E2      .con 0x   AAA7  
;:LB_A9EB      .con 0x   A9F9  AA04  AA1C  AA25  
;:LB_A9F2      .con 0x   A562  A5A2  A639  A657  A727  A743  A764  A7A2  A7F1  A834  A9AF  AADB  
;:LB_AA07      .con 0x   A9FE  AA01  
;:LB_AA28      .con 0x   AA22  
;:LB_AA2F      .con 0x   AA19  
;:LB_AA45      .con 0x   AA3E  
;:LB_AA53      .con 0x   AA89  
;:LB_AA8A      .con 0x   AA50  
;:LB_AA91      .con 0x   AA8C  
;:LB_AAAA      .con 0x   A680  A975  ACB1  
;:LB_AABE      .con 0x   AAB7  
;:LB_AAC9      .con 0x   AAC7  
;:LB_AAF1      .con 0x   AD26  
;:LB_AAF5      .con 0x   AB0D  
;:LB_AB09      .con 0x   AB01  
;:LB_AB0E      .con 0x   AAF7  AB1D  
;:LB_AB16      .con 0x   AD1E  
;:LB_AB1B      .con 0x   AB26  
;:LB_AB26      .con 0x   AB2B  
;:LB_AB27      .con 0x   AB35  
;:LB_AB2C      .con 0x   AB1F  
;:LB_AB3D      .con 0x   AB06  ABBE  
;:LB_AB3E      .con 0x   A260  A3A7  AB3C  AD48  
;:LB_AB42      .con 0x   A3B3  
;:LB_AB56      .con 0x   AB7A  
;:LB_AB5A      .con 0x   A263  A358  AB0E  AB57  AD06  
;:LB_AB63      .con 0x   AB64  
;:LB_AB73      .con 0x   AB73  
;:LB_AB77      .con 0x   AB59  AB83  
;:LB_AB78      .con 0x   AB76  AB95  ABA1  
;:LB_AB81      .con 0x   AB85  
;:LB_AB86      .con 0x   AB93  
;:LB_AB8B      .con 0x   AB7C  
;:LB_AB92      .con 0x   AB90  
;:LB_AB94      .con 0x   AB8C  
;:LB_ABA1      .con 0x   ABA3  ABAD  
;:LB_ABA2      .con 0x   AB9C  
;:LB_ABAD      .con 0x   ABB5  
;:LB_ABAE      .con 0x   ABA5  
;:LB_ABC1      .con 0x   AB8A  
;:LB_ABC5      .con 0x   ABC6  
;:LB_ABCC      .con 0x   ABCE  
;:LB_ABF0      .con 0x   ABEB  
;:LB_ABF5      .con 0x   ABF1  
;:LB_ABFF      .con 0x   A282  AB23  
;:LB_AC08      .con 0x   AC04  
;:LB_AC0F      .con 0x   AC0E  
;:LB_AC10      .con 0x   AC10  
;:LB_AC11      .con 0x   AC0F  
;:LB_AC21      .con 0x   AC1B  
;:LB_AC24      .con 0x   AC20  
;:LB_AC27      .con 0x   AC52  
;:LB_AC38      .con 0x   AC3A  
;:LB_AC39      .con 0x   AC37  
;:LB_AC3C      .con 0x   AC2D  
;:LB_AC42      .con 0x   AC2F  
;:LB_AC46      .con 0x   AC41  AC44  
;:LB_AC49      .con 0x   AC32  AC34  AC3B  
;:LB_AC4E      .con 0x   AC4C  
;:LB_AC53      .con 0x   AC63  
;:LB_AC61      .con 0x   AC6B  AC76  
;:LB_AC6C      .con 0x   AC69  
;:LB_AC77      .con 0x   AC56  
;:LB_AC78      .con 0x   ACA9  
;:LB_AC7E      .con 0x   AC7C  
;:LB_AC8E      .con 0x   AC90  
;:LB_AC8F      .con 0x   AC8D  
;:LB_AC92      .con 0x   AC82  
;:LB_AC9B      .con 0x   AC84  
;:LB_ACA3      .con 0x   AC88  AC8A  AC91  AC9A  AC9D  
;:LB_ACBC      .con 0x   ACB8  
;:LB_ACCA      .con 0x   AD05  
;:LB_ACE0      .con 0x   ACD2  
;:LB_ACEA      .con 0x   ACDB  
;:LB_ACF2      .con 0x   ACE4  
;:LB_ACF3      .con 0x   ACEF  
;:LB_ACF6      .con 0x   ACCD  ACD4  
;:LB_ACFA      .con 0x   ACCA  
;:LB_AD01      .con 0x   ACD7  ACF2  
;:LB_AD06      .con 0x   AD1B  
;:LB_AD0A      .con 0x   ACEB  ACFC  
;:LB_AD10      .con 0x   ACE2  
;:LB_AD18      .con 0x   ACDA  
;:LB_AD19      .con 0x   ACED  AD4F  
;:LB_AD21      .con 0x   AD1D  
;:LB_AD22      .con 0x   ACF4  
;:LB_AD28      .con 0x   ACFA  
;:LB_AD29      .con 0x   AD25  
;:LB_AD2E      .con 0x   AD2A  
;:LB_AD2F      .con 0x   AD01  
;:LB_AD35      .con 0x   AD31  
;:LB_AD3C      .con 0x   AD38  
;:LB_AD47      .con 0x   AD2D  
;:LB_AD4B      .con 0x   AD43  
;:LB_AD50      .con 0x   A256  A291  A399  AAFE  AB32  ABB2  AD40  
;:LB_AD5C      .con 0x   AD65  
;:LB_AD66      .con 0x   AD62  
;:LB_AD6D      .con 0x   AD6A  
;:LB_AD6E      .con 0x   AD6C  
;:LB_AD82      .con 0x   AD71  
;:LB_AD86      .con 0x   AD73  
;:LB_AD91      .con 0x   AD7C  
;:LB_AD9C      .con 0x   AD86  
;:LB_ADAA      .con 0x   ADAA  
;:LB_ADB2      .con 0x   ADB2  
;:LB_ADBB      .con 0x   ADBB  
;:LB_ADBF      .con 0x   ADBD  
;:LB_ADC3      .con 0x   ADBF  
;:LB_ADCA      .con 0x   ADAB  
;:LB_ADD2      .con 0x   ADB3  
;:LB_ADD9      .con 0x   ADBC  
;:LB_ADDC      .con 0x   ADDC  
;:LB_ADDD      .con 0x   ADCB  
;:LB_ADDF      .con 0x   ADC2  
;:LB_ADEB      .con 0x   ADD7  
;:LB_ADF4      .con 0x   ADE1  AE1A  AE5B  
;:LB_ADF9      .con 0x   ADE9  
;:LB_ADFD      .con 0x   AE0A  
;:LB_ADFE      .con 0x   AE15  
;:LB_AE12      .con 0x   AE0C  
;:LB_AE1A      .con 0x   AE46  
;:LB_AE43      .con 0x   AE1D  
;:LB_AE4D      .con 0x   AE4B  
;:LB_AE51      .con 0x   AE43  
;:LB_AE5A      .con 0x   AE50  AE55  
;:LB_AE5B      .con 0x   AE7E  
;:LB_AE6A      .con 0x   AE5E  
;:LB_AE7F      .con 0x   AE74  
;:LB_AE84      .con 0x   AE83  
;:LB_AE87      .con 0x   AE86  
;:LB_AE88      .con 0x   AE87  
;:LB_AE8F      .con 0x   A2BB  A35B  A373  A430  A591  AAF1  AB16  AB6F  AD11  AE7F  
;:LB_AEA6      .con 0x   AEA0  
;:LB_AEB3      .con 0x   AEAD  
;:LB_AEB4      .con 0x   AEA7  
;:LB_AEB5      .con 0x   AE9A  
;:LB_AEB9      .con 0x   AEB6  
;:LB_AEBC      .con 0x   AEB8  
;:LB_AED5      .con 0x   AECA  
;:LB_AEDB      .con 0x   AED8  
;:LB_AEDE      .con 0x   AED6  
;:LB_AEE4      .con 0x   AED4  AEDD  
;:LB_AEE6      .con 0x   A2DA  AEB9  
;:LB_AEEA      .con 0x   AEEE  
;:LB_AEEF      .con 0x   AF01  
;:LB_AF02      .con 0x   AEF5  AEF8  
;:LB_AF0E      .con 0x   A2DE  ABF7  AEBD  
;:LB_AF1C      .con 0x   AF11  
;:LB_AF1E      .con 0x   AF13  
;:LB_AF5E      .con 0x   AF3B  
;:LB_AF60      .con 0x   AF3F  AF4A  
;:LB_AF62      .con 0x   AF4C  
;:LB_AF68      .con 0x   AF94  
;:LB_AF6A      .con 0x   AF43  
;:LB_AF6D      .con 0x   AF56  
;:LB_AF72      .con 0x   AFA3  
;:LB_AF75      .con 0x   AFAE  
;:LB_AF76      .con 0x   AF4F  
;:LB_AF77      .con 0x   AF51  
;:LB_AF7A      .con 0x   AF5E  
;:LB_AF7C      .con 0x   AF5B  
;:LB_AF7E      .con 0x   AF55  
;:LB_AF88      .con 0x   AF6C  AF74  AF76  AF7D  
;:LB_AF89      .con 0x   AF71  
;:LB_AF8A      .con 0x   AF65  AFC1  
;:LB_AF8F      .con 0x   AFCE  
;:LB_AF93      .con 0x   AFC3  
;:LB_AFAA      .con 0x   AFC2  
;:LB_AFB1      .con 0x   AF89  
;:LB_AFBB      .con 0x   AF88  AF98  
;:LB_AFC1      .con 0x   AFD0  
;:LB_AFC2      .con 0x   AFE7  
;:LB_AFC3      .con 0x   AFD5  
;:LB_AFC4      .con 0x   AFB0  
;:LB_AFC6      .con 0x   AF87  
;:LB_AFD6      .con 0x   A44A  
;:LB_AFDA      .con 0x   AFD6  
;:LB_AFE0      .con 0x   AFC0  
;:LB_AFE1      .con 0x   AFBA  
;:LB_AFF2      .con 0x   AFE9  
;:LOGYX        .con 0x   A02C  
;:MANTXP       .con 0x   A02E  A6CF  
;:MKEYS        .con 0x   A030  
;:NDGT         .con 0x   A008  
;:NN^X         .con 0x   A00A  
;:P>R          .con 0x   A032  
;:QREM         .con 0x   A034  
;:QROOT        .con 0x   A036  
;:QROUT        .con 0x   A038  
;:R>P          .con 0x   A03A  
;:R>S          .con 0x   A03C  
;:-RCL         .con 0x   A074  
;:RCL-         .con 0x   A07C  
;:RCL^         .con 0x   A078  
;:RCL*         .con 0x   A07E  
;:RCL/         .con 0x   A080  
;:RCL+         .con 0x   A07A  
;:S>R          .con 0x   A03E  
;:-SNDMATH_IV  .con 0x   A002  A19F  A55E  A90B  
;:STLINE       .con 0x   A040  
;:T>BS         .con 0x   A042  
;:VMANT        .con 0x   A044  
;:X^3          .con 0x   A046  
;:X=YR?        .con 0x   A04A  
;:X>=0?        .con 0x   A04C  
;:X>=Y?        .con 0x   A04E  
;:Y^^X         .con 0x   A052  
;:Y^1/X        .con 0x   A050  

;:EXTERNAL REFERENCES
;:SYMBOL--------VALUE---REFERENCES-------------
;:ABTSEQ        0D12   .con 0x 
;:AD1-10        1809   .con 0x A14B  A17E  A18A  A1B0  A1BA  A209  A582  A862  A869  A8D9  A949  A95C  A969  AA69  AA7E  AE38  
;:AD2-10        1807   .con 0x A0D4  A1E3  A34F  A4D5  A61C  A7D9  A843  A8BE  A8CA  A920  AAD1  AEDB  
;:AD2-13        180C   .con 0x A13E  A14F  A164  A192  A1DA  A204  A77D  A851  AA17  
;:ADDONE        1800   .con 0x A0B5  A0C1  A0DB  A170  A2AD  A951  
;:AFORMT        0628   .con 0x A889  A895  A8A9  A8EC  A9D0  A9E3  AA9E  
;:APND10        1FF5   .con 0x A880  A884  A88D  A899  A89D  A8A4  A8E3  A8E7  A8F0  A8F4  A8FB  A9CB  A9D4  A9D8  AAA2  
;:APND15        1FF6   .con 0x 
;:ASN15         27C2   .con 0x 
;:ATAN          10AA   .con 0x 
;:AVAILA        28C7   .con 0x 
;:BCDBIN        02E3   .con 0x A5D0  ABE7  AF19  
;:BLINK         0899   .con 0x A24D  A286  A288  A93C  AB09  AB0B  AB27  AB29  AD4B  AD4D  
;:CHK$S         14D8   .con 0x A0AF  A0D1  A0F9  A1A7  A2A2  A2E9  A301  A317  A451  A519  A530  A540  A6F4  A795  A83B  A911  AA43  AAC0  AE4D  
;:CHK$S1        14D4   .con 0x A8BC  A8C8  A9F0  A9F5  
;:CLA           10D1   .con 0x A809  A87A  A8DF  A9C7  AA9B  
;:CLLCDE        2CF0   .con 0x A25E  A267  A5BA  AE8F  AFEE  
;:CLRLCD        2CF6   .con 0x A3AD  A829  ABBC  ABDE  
;:CPYNE         216C   .con 0x 
;:DECAD         29C7   .con 0x 
;:DSPCRG        0B26   .con 0x 
;:DV1-10        189A   .con 0x A10E  A169  A1CC  A1F2  A352  A54D  
;:DV2-10        1898   .con 0x A5EB  A76E  A7B9  A83D  AA79  AEDF  
;:DV2-13        189D   .con 0x A0E3  A8CE  AAE8  
;:ENCP00        0952   .con 0x A5E0  A823  AB48  ABE2  AF7F  AFBB  AFF0  
;:ENLCD         07F6   .con 0x A5DC  A80B  AC01  
;:ERR110        22FB   .con 0x 
;:ERRAD         14E2   .con 0x 
;:ERRDE         282D   .con 0x A45B  A5B0  A916  
;:ERRNE         02E0   .con 0x 
;:ERROF         00A2   .con 0x A57C  A5E4  A923  
;:ERRSUB        22E8   .con 0x 
;:EXP10         1A0A   .con 0x A941  
;:EXP13         1A0D   .con 0x A11B  A130  A323  A550  A91C  
;:EXSCR         192A   .con 0x A865  A95F  
;:GCPKC         2B80   .con 0x AF95  AFB6  
;:GETPC         2950   .con 0x 
;:GOTINT        02F8   .con 0x 
;:INT           1177   .con 0x 
;:INTFRC        193B   .con 0x A454  A51C  A570  A5A8  A5C1  A798  A7F8  A9BA  A9BF  AA4D  AA5E  AA63  AE3B  AE64  
;:LDSST0        0797   .con 0x A9E7  
;:LEFTJ         2BF7   .con 0x AB42  ABC1  
;:LN10          1B45   .con 0x A147  A200  A31D  A548  A936  A9B3  AADF  AAE4  
;:LN13          1B48   .con 0x A0C3  A141  A160  A179  
;:LXEX          1229   .con 0x ABFD  
;:MEAN          11B9   .con 0x 
;:MEMLFT        05A1   .con 0x 
;:MESSL         07EF   .con 0x A26B  A26E  A276  A43E  A443  ABA7  AD15  AE91  
;:MOD10         195C   .con 0x A524  A5CD  A800  AACC  
;:MP1-10        184F   .con 0x A12D  A138  A152  A1C5  A1DD  A1E6  A1EB  A320  A536  A84A  A84D  A8D4  A944  A9B6  AA3B  AA66  AA6D  
;:MP2-10        184D   .con 0x A533  A7BC  AA0C  AA13  AA2D  AA33  AE2D  AEE2  
;:MP2-13        1852   .con 0x A195  
;:MSG105        1C80   .con 0x 
;:MSGA          1C6C   .con 0x 
;:NAME31        0F01   .con 0x 
;:NBYTAB        2D06   .con 0x 
;:NEXT          0E50   .con 0x A27C  
;:NEXT1         0E45   .con 0x AB1B  AB81  AD19  
;:NEXT2         0E48   .con 0x 
;:NFRNC         00A5   .con 0x 
;:NFRPU         00F0   .con 0x A8AF  AFF2  
;:NFRX          00CC   .con 0x A0F6  A16C  A20C  A2A8  A325  A556  A92A  A96E  AAD3  AEE4  
;:NFRXY         00DA   .con 0x A75A  A787  A7C1  AAEA  
;:NOSKP         1619   .con 0x A504  A739  
;:NULTST        0EC6   .con 0x ABC7  
;:NXTBYT        2D07   .con 0x 
;:ON/X10        188B   .con 0x A1D6  A74D  AA5A  
;:ON/X13        188E   .con 0x A118  A13A  A18D  A1C2  A57F  A845  AA38  
;:PACKE         2002   .con 0x 
;:PARA06        0D22   .con 0x 
;:PCTOC         00D7   .con 0x 
;:PI/2          199A   .con 0x A775  A780  
;:P-R           11DC   .con 0x 
;:PROMFC        05C7   .con 0x 
;:PUTPCX        232F   .con 0x 
;:R^SUB         14ED   .con 0x A63F  A713  
;:RAK70         070A   .con 0x 
;:RCL           122E   .con 0x 
;:RCSCR         1934   .con 0x A0E1  A107  A13C  A14D  A162  A18F  A1D8  A202  A84F  A8CC  A953  AA15  AAE6  
;:RDNSUB        14E9   .con 0x 
;:RFDS30        0927   .con 0x 
;:ROUND         0A35   .con 0x AA73  AA85  
;:RSTKB         0098   .con 0x AB46  ABE0  
;:RSTMS0        038E   .con 0x 
;:RSTSQ         0385   .con 0x ABE4  
;:SKP           162E   .con 0x A73B  
;:SQR10         18BE   .con 0x 
;:SQR13         18C1   .con 0x A857  
;:SRBMAP        2FA5   .con 0x AFC4  
;:STDEV         11B2   .con 0x 
;:STOST0        013B   .con 0x 
;:STSCR         1922   .con 0x A0D9  A0FF  A124  A143  A154  A172  A197  A1CE  A1FC  A210  A83F  A85F  A8C0  A94B  A959  AA0E  AAE1  
;:SUBONE        1802   .con 0x A0DF  A149  A186  A1E8  A589  A919  A928  
;:TBITMA        2F7F   .con 0x AFAB  
;:TEN_TO_X      1BF8   .con 0x 
;:TOGSHF        1FE5   .con 0x ABFF  
;:TOPOL         1D49   .con 0x A7CD  
;:TOREC         1E75   .con 0x 
;:TRGSET        21D4   .con 0x A669  A7CB  
;:TSTMAP        14A1   .con 0x 
;:X/Y13         1893   .con 0x 
;:XAVIEW        0364   .con 0x A8AD  A9E9  
;:XDEG          171C   .con 0x 
;:XPRMPT        03A0   .con 0x 
;:XRAD          1722   .con 0x 
;:XRDN          14BD   .con 0x 
;:XRM10         2FBE   .con 0x 
;:XRND          0A2F   .con 0x 
;:XTOHRS        19B2   .con 0x A7BF  A7DC  
;:XX>Y?         15F8   .con 0x 
;:XY^X          1B11   .con 0x AECF  
;:XYN           162C   .con 0x A79C  
;:XYY           1617   .con 0x A79E  


