;:LISTING GENERATED: 1/28/2018 18:14:13 by MLDL Manager version 1.70.0 by MLDL Manager version 
;:OPEN FILE: Z:\home\geir\Dropbox\Cur\0_HP-41CL\4_GIT\hp-41_icebox\ICEBOX1H.ROM

LB_A2A5:   .con 0x344  ;  ST=0        12            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x05A  ;  C=0         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x11A  ;  A=C         M             
           .con 0x220  ;  C=KEYS                    
           .con 0x03C  ;  RCR         3             
           .con 0x106  ;  A=C         S&X           
           .con 0x1B0  ;  C=STK                     
LB_A2AE:   .con 0x330  ;  CXISA                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x023  ;  GONC +04    LB_A2B5       A2B5
           gonc LB_A2B5
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3DF  ;  GOC  -05    LB_A2AE       A2AE
           goc LB_A2AE
           .con 0x046  ;  C=0         S&X           
LB_A2B5:   .con 0x21A  ;  C=A+C       M             
           .con 0x34C  ;  ST=1?       12            
;           .con 0x017  ;  GOC  +02    LB_A2B9       A2B9
           goc LB_A2B9
           .con 0x1E0  ;  GOTOC                     
LB_A2B9:   .con 0x344  ;  ST=0        12            
           .con 0x36D  ;  GOLNC       0FDB          
           .con 0x03E  ;                            
           .con 0x08E  ;                            
           .con 0x009  ;                            
           .con 0x018  ;                            
           .con 0x005  ;                            
           .NAME "HEXIN"
HEXIN:     .con 0x108  ;  ST=1        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x158  ;  M=C                       
           .con 0x070  ;  N=C                       
LB_A2C9:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
LB_A2CD:   .con 0x3CC  ;  CHKKB                     
;           .con 0x3FB  ;  GONC -01    LB_A2CD       A2CD
           gonc LB_A2CD
           .con 0x130  ;  LDI         013           
           .con 0x013  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_A2A5       A2A5          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A2A5
;           .con 0x03C  ;                            
;           .con 0x2A5  ;                            
           .con 0x011  ;  GSUBNC      3004          
           .con 0x0C0  ;                            
           .con 0x080  ;  UNDEF080                  
           .con 0x070  ;  N=C                       
           .con 0x030  ;  ROMBLK                    
           .con 0x010  ;  LC          0             
           .con 0x084  ;  ST=0        5             
           .con 0x074  ;  UNDEF074                  
           .con 0x034  ;  UNDEF034                  
           .con 0x085  ;  GSUBC       STDEV4        1D21          ; HP41 SYSTEM ROM 1
           .con 0x075  ;                            
           .con 0x035  ;  GOLNC       210D          
           .con 0x086  ;                            
           .con 0x076  ;  ABEX        XS            
           .con 0x036  ;  B=0         XS            
;           .con 0x037  ;  GOC  +06    LB_A2EA       A2EA
           goc LB_A2EA
;           .con 0x087  ;  GOC  +10    LB_A2F5       A2F5
           goc LB_A2F5
           .con 0x018  ;  UNDEF018                  
;           .con 0x0C3  ;  GONC +18    LB_A2FF       A2FF
           gonc LB_A2FF
           .con 0x000  ;  NOP                       
           .con 0x226  ;  C=C+1       S&X           
LB_A2EA:   .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
LB_A2F5:   .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x15B  ;  GONC +2B    LB_A323       A323
           gonc LB_A323
;           .con 0x033  ;  GONC +06    LB_A2FF       A2FF
           gonc LB_A2FF
;           .con 0x01B  ;  GONC +03    LB_A2FD       A2FD
           gonc LB_A2FD
;           .con 0x083  ;  GONC +10    LB_A30B       A30B
           gonc LB_A30B
;           .con 0x26B  ;  GONC -33    LB_A2C9       A2C9
           gonc LB_A2C9
LB_A2FD:   .con 0x321  ;  GOLNC       OFF           11C8          ; HP41 SYSTEM ROM 1
           .con 0x046  ;                            
LB_A2FF:   .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x130  ;  LDI         02E           
           .con 0x02E  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
LB_A30B:   .con 0x04A  ;                            
           .con 0x198  ;  C=M                       
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x037  ;  GOC  +06    LB_A314       A314
           goc LB_A314
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;LB_A311:   .con 0x369  ;  GOL41C      LB_A2C9       A2C9          ; GSUBNC 0FDA, address in same Quad
LB_A311:   RGO LB_A2C9
;           .con 0x03C  ;                            
;           .con 0x2C9  ;                            
LB_A314:   .con 0x26E  ;  C=C-1       ALL           
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x3CE  ;  CSR         ALL           
           .con 0x070  ;  N=C                       
;           .con 0x379  ;  GSB41C      LB_A339       A339          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A339
;           .con 0x03C  ;                            
;           .con 0x339  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3A8  ;  REGN=C      (14)d         
LB_A31F:   .con 0x130  ;  LDI         01F           
           .con 0x01F  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x37B  ;  GONC -11    LB_A311       A311
           gonc LB_A311
LB_A323:   .con 0x106  ;  A=C         S&X           
           .con 0x198  ;  C=M                       
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x39C  ;  PT=         0             
           .con 0x2FC  ;  RCR         13            
           .con 0x0A2  ;  ACEX        @R            
           .con 0x070  ;  N=C                       
;           .con 0x379  ;  GSB41C      LB_A339       A339          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A339
;           .con 0x03C  ;                            
;           .con 0x339  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x0B0  ;  C=N                       
           .con 0x33C  ;  RCR         1             
           .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x10E  ;  A=C         ALL           
;           .con 0x379  ;  GSB41C      LB_A342       A342          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A342
;           .con 0x03C  ;                            
;           .con 0x342  ;                            
;           .con 0x33B  ;  GONC -19    LB_A31F       A31F
           gonc LB_A31F
LB_A339:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x31C  ;  PT=         1             
           .con 0x106  ;  A=C         S&X           
LB_A33D:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3F3  ;  GONC -02    LB_A33D       A33D
           gonc LB_A33D
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x3E0  ;  RTN                       
LB_A342:   .con 0x1A6  ;  A=A-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x08E  ;  B=A         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x046  ;  C=0         S&X           
           .con 0x250  ;  LC          9             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x027  ;  GOC  +04    LB_A34E       A34E
           goc LB_A34E
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
;           .con 0x01B  ;  GONC +03    LB_A350       A350
           gonc LB_A350
LB_A34E:   .con 0x0BE  ;  ACEX        MS            
           .con 0x25E  ;  C=A-C       MS            
LB_A350:   .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0CE  ;  C=B         ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x10E  ;  A=C         ALL           
           .con 0x066  ;  ABEX        S&X           
;           .con 0x363  ;  GONC -14    LB_A342       A342
           gonc LB_A342
LB_A357:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x27E  ;  C=C-1       MS            
           .con 0x049  ;  GOLC        ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x037  ;                            
           .con 0x11E  ;  A=C         MS            
           .con 0x05E  ;  C=0         MS            
           .con 0x3CE  ;  CSR         ALL           
           .con 0x0BE  ;  ACEX        MS            
           .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x1BB  ;  GONC +37    LB_A399       A399
           gonc LB_A399
           .con 0x08D  ;                            
           .con 0x013  ;                            
           .con 0x016  ;                            
           .con 0x03E  ;                            
           .con 0x018  ;                            
           .con 0x005  ;                            
           .NAME "HEX>VSM"
HEX>VSM:   .con 0x04E  ;  C=0         ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 008 220 
           .con 0x01C  ;                            
           .con 0x008  ;                            
           .con 0x220  ;                            
LB_A372:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x31B  ;  GONC -1D    LB_A357       A357
           gonc LB_A357
           .con 0x04C  ;  ST=1?       4             
;           .con 0x14B  ;  GONC +29    LB_A39F       A39F
           gonc LB_A39F
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x3D3  ;  GONC -06    LB_A372       A372
           gonc LB_A372
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x3E1  ;  GOLC        EAF8          
           .con 0x3AB  ;                            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x146  ;  A=A+C       S&X           
LB_A385:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x11E  ;  A=C         MS            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0BE  ;  ACEX        MS            
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x05B  ;  GONC +0B    LB_A399       A399
           gonc LB_A399
           .con 0x05E  ;  C=0         MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x39C  ;  PT=         0             
           .con 0x0A2  ;  ACEX        @R            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x2D3  ;  GONC -26    LB_A372       A372
           gonc LB_A372
LB_A399:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
;           .con 0x2A3  ;  GONC -2C    LB_A372       A372
           gonc LB_A372
LB_A39F:   .con 0x00C  ;  ST=1?       3             
;           .con 0x043  ;  GONC +08    LB_A3A8       A3A8
           gonc LB_A3A8
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x106  ;  A=C         S&X           
;           .con 0x2F3  ;  GONC -22    LB_A385       A385
           gonc LB_A385
LB_A3A8:   .con 0x130  ;  LDI         370           
           .con 0x370  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x22F  ;  GOC  -3B    LB_A372       A372
           goc LB_A372
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x39C  ;  PT=         0             
LB_A3B2:   .con 0x102  ;  A=C         @R            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x3DC  ;  INCPT                     
           .con 0x054  ;  ?PT=        4             
;           .con 0x3E3  ;  GONC -04    LB_A3B2       A3B2
           gonc LB_A3B2
           .con 0x2FC  ;  RCR         13            
           .con 0x3DC  ;  INCPT                     
           .con 0x102  ;  A=C         @R            
           .con 0x042  ;  C=0         @R            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x3D4  ;  DECPT                     
           .con 0x102  ;  A=C         @R            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00F 003 014 220 
           .con 0x01C  ;                            
           .con 0x00F  ;                            
           .con 0x003  ;                            
           .con 0x014  ;                            
           .con 0x220  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0BC  ;  RCR         5             
           .con 0x31C  ;  PT=         1             
           .con 0x0D0  ;  LC          3             
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x302  ;  ?A<C        @R            
;           .con 0x027  ;  GOC  +04    LB_A3D4       A3D4
           goc LB_A3D4
           .con 0x262  ;  C=C-1       @R            
           .con 0x242  ;  C=A-C       @R            
;           .con 0x013  ;  GONC +02    LB_A3D5       A3D5
           gonc LB_A3D5
LB_A3D4:   .con 0x0A6  ;  ACEX        S&X           
LB_A3D5:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x2FC  ;  RCR         13            
           .con 0x3DC  ;  INCPT                     
           .con 0x0D0  ;  LC          3             
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x2FC  ;  RCR         13            
           .con 0x3D8  ;  CSTEX                     
           .con 0x304  ;  ST=0        1             
           .con 0x204  ;  ST=0        2             
LB_A3E4:   .con 0x004  ;  ST=0        3             
           .con 0x048  ;  ST=1        4             
           .con 0x088  ;  ST=1        5             
           .con 0x144  ;  ST=0        6             
           .con 0x284  ;  ST=0        7             
           .con 0x3D8  ;  CSTEX                     
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x2FC  ;  RCR         13            
           .con 0x056  ;  C=0         XS            
           .con 0x3DC  ;  INCPT                     
           .con 0x3D8  ;  CSTEX                     
           .con 0x054  ;  ?PT=        4             
;           .con 0x3A3  ;  GONC -0C    LB_A3E4       A3E4
           gonc LB_A3E4
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x201  ;  GOLNC       0380          
           .con 0x00E  ;                            
LB_A3F9:   .con 0x130  ;  LDI         370           
           .con 0x370  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x18F  ;  GOC  +31    LB_A42F       A42F
           goc LB_A42F
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 001 004 004 012 005 013 013 220 
           .con 0x01C  ;                            
           .con 0x001  ;                            
           .con 0x004  ;                            
           .con 0x004  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x013  ;                            
           .con 0x013  ;                            
           .con 0x220  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10E  ;  A=C         ALL           
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0BA  ;  ACEX        M             
           .con 0x33C  ;  RCR         1             
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x05C  ;  PT=         4             
LB_A417:   .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_A421       A421
           goc LB_A421
           .con 0x266  ;  C=C-1       S&X           
           .con 0x1C6  ;  A=A-C       S&X           
LB_A421:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x046  ;  C=0         S&X           
           .con 0x2FC  ;  RCR         13            
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x383  ;  GONC -10    LB_A417       A417
           gonc LB_A417
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x046  ;  C=0         S&X           
           .AD=C                    
           .con 0x1FD  ;  GOLNC       037F          
           .con 0x00E  ;                            
;LB_A42E:   .con 0x25B  ;  GONC -35    LB_A3F9       A3F9
LB_A42E:   gonc LB_A3F9
;LB_A42F:   .con 0x183  ;  GONC +30    LB_A45F       A45F
LB_A42F:   gonc LB_A45F
LB_A430:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x049  ;  GOLC        ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x037  ;                            
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x0FB  ;  GONC +1F    VSM>HEX       A457
           gonc VSM>HEX
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x037  ;  GOC  +06    LB_A444       A444
           goc LB_A444
           .con 0x01C  ;  PT=         3             
           .con 0x002  ;  A=0         @R            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
LB_A444:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x083  ;  GONC +10    LB_A45F       A45F
           gonc LB_A45F
           .con 0x098  ;                            
           .con 0x005  ;                            
           .con 0x008  ;                            
           .con 0x03E  ;                            
           .con 0x00D  ;                            
           .con 0x013  ;                            
           .NAME "VSM>HEX"
VSM>HEX:   .con 0x04E  ;  C=0         ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00F 220 
           .con 0x01C  ;                            
           .con 0x00F  ;                            
           .con 0x220  ;                            
LB_A45F:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x27B  ;  GONC -31    LB_A430       A430
           gonc LB_A430
           .con 0x00C  ;  ST=1?       3             
;           .con 0x25B  ;  GONC -35    LB_A42E       A42E
           gonc LB_A42E
           .con 0x130  ;  LDI         038           
           .con 0x038  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x3BB  ;  GONC -09    LB_A45F       A45F
           gonc LB_A45F
           .con 0x0BE  ;  ACEX        MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x067  ;  GOC  +0C    LB_A47D       A47D
           goc LB_A47D
           .con 0x23E  ;  C=C+1       MS            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x27C  ;  RCR         9             
           .con 0x0BE  ;  ACEX        MS            
LB_A476:   .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x31B  ;  GONC -1D    LB_A45F       A45F
           gonc LB_A45F
LB_A47D:   .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x0A7  ;  GOC  +14    LB_A493       A493
           goc LB_A493
           .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x03F  ;  GOC  +07    LB_A48A       A48A
           goc LB_A48A
LB_A484:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
;LB_A489:   .con 0x2B3  ;  GONC -2A    LB_A45F       A45F
LB_A489:   gonc LB_A45F
LB_A48A:   .con 0x05E  ;  C=0         MS            
           .con 0x07C  ;  RCR         4             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x0FC  ;  RCR         10            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x323  ;  GONC -1C    LB_A476       A476
           gonc LB_A476
LB_A493:   .con 0x09E  ;  B=A         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x2DC  ;  PT=         13            
           .con 0x1D0  ;  LC          7             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x353  ;  GONC -16    LB_A484       A484
           gonc LB_A484
           .con 0x3DC  ;  INCPT                     
           .con 0x0D0  ;  LC          3             
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x077  ;  GOC  +0E    LB_A4AC       A4AC
           goc LB_A4AC
           .con 0x07E  ;  ABEX        MS            
           .con 0x27E  ;  C=C-1       MS            
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x313  ;  GONC -1E    LB_A484       A484
           gonc LB_A484
           .con 0x05E  ;  C=0         MS            
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x0DE  ;  C=B         MS            
LB_A4A8:   .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x2F3  ;  GONC -22    LB_A489       A489
           gonc LB_A489
LB_A4AC:   .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x0DE  ;  C=B         MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x38B  ;  GONC -0F    LB_A4A8       A4A8
           gonc LB_A4A8
           .con 0x092  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .con 0x010  ;                            
           .con 0x00F  ;                            
           .NAME "A<>R"
A<>R:      .con 0x1A0  ;  CLRABC                    
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x05C  ;  PT=         4             
;           .con 0x043  ;  GONC +08    LB_A54F       A54F
           gonc LB_A54F
           .con 0x092  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .con 0x014  ;                            
           .NAME "ST<>R"
ST<>R:     .con 0x1A0  ;  CLRABC                    
           .con 0x09C  ;  PT=         5             
LB_A54F:   .con 0x158  ;  M=C                       
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x05A  ;  C=0         M             
           .con 0x046  ;  C=0         S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x11A  ;  A=C         M             
           .con 0x05A  ;  C=0         M             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1FA  ;  C=C+C       M             
           .con 0x15A  ;  A=A+C       M             
           .con 0x05A  ;  C=0         M             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x15A  ;  A=A+C       M             
           .con 0x05A  ;  C=0         M             
           .con 0x2FC  ;  RCR         13            
           .con 0x15A  ;  A=A+C       M             
           .con 0x04E  ;  C=0         ALL           
           .con 0x0BA  ;  ACEX        M             
           .con 0x03C  ;  RCR         3             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x03C  ;  RCR         3             
           .con 0x146  ;  A=A+C       S&X           
LB_A569:   .con 0x086  ;  B=A         S&X           
           .con 0x198  ;  C=M                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0F0  ;  CNEX                      
           .con 0x0C6  ;  C=B         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x198  ;  C=M                       
           .con 0x270  ;  DADD=C                    
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
           .con 0x360  ;  RTNC                      
           .con 0x166  ;  A=A+1       S&X           
           .con 0x1D8  ;  CMEX                      
           .con 0x226  ;  C=C+1       S&X           
           .con 0x1D8  ;  CMEX                      
;           .con 0x35B  ;  GONC -15    LB_A569       A569
           gonc LB_A569
           .NAME "GROM"
GROM:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
           .con 0x1E0  ;  GOTOC                     
           .con 0x3E0  ;  RTN                       
           .con 0x0B2  ;                            
           .con 0x034  ;                            
           .con 0x034  ;                            
           .NAME "NNN>HEX"
NNN>HEX:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2A0  ;  SETDEC                    
LB_A876:   .con 0x04E  ;  C=0         ALL           
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x31C  ;  PT=         1             
           .con 0x0D0  ;  LC          3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
LB_A87F:   .con 0x37C  ;  RCR         12            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2C2  ;  ?B#0        @R            
;           .con 0x013  ;  GONC +02    LB_A886       A886
           gonc LB_A886
           .con 0x308  ;  ST=1        1             
LB_A886:   .con 0x30C  ;  ST=1?       1             
;           .con 0x033  ;  GONC +06    LB_A88D       A88D
           gonc LB_A88D
           .con 0x062  ;  ABEX        @R            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x362  ;  ?A#C        @R            
;           .con 0x013  ;  GONC +02    LB_A88D       A88D
           gonc LB_A88D
           .con 0x222  ;  C=C+1       @R            
LB_A88D:   .con 0x1BA  ;  A=A-1       M             
;           .con 0x38B  ;  GONC -0F    LB_A87F       A87F
           gonc LB_A87F
           .con 0x20C  ;  ST=1?       2             
;           .con 0x027  ;  GOC  +04    LB_A894       A894
           goc LB_A894
           .con 0x208  ;  ST=1        2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
;           .con 0x31B  ;  GONC -1D    LB_A876       A876
           gonc LB_A876
LB_A894:   .con 0x30C  ;  ST=1?       1             
;           .con 0x017  ;  GOC  +02    LB_A897       A897
           goc LB_A897
           .con 0x0A6  ;  ACEX        S&X           
LB_A897:   .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x260  ;  SETHEX                    
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .NAME "HXENTRY"
HXENTRY:   .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
LB_A8A8:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x07B  ;  GONC +0F    LB_A8B9       A8B9
           gonc LB_A8B9
           .con 0x04C  ;  ST=1?       4             
;           .con 0x11B  ;  GONC +23    LB_A8CF       A8CF
           gonc LB_A8CF
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x3D3  ;  GONC -06    LB_A8A8       A8A8
           gonc LB_A8A8
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x3AB  ;  GONC -0B    LB_A8A8       A8A8
           gonc LB_A8A8
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x110  ;  LC          4             
;           .con 0x0EB  ;  GONC +1D    LB_A8D5       A8D5
           gonc LB_A8D5
LB_A8B9:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x2F0  ;  DATA=C                    
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x2F0  ;  DATA=C                    
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x04A  ;  C=0         R<-           
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x2F0  ;  DATA=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x23C  ;  RCR         2             
           .con 0x228  ;  REGN=C      ( 8)P         
;           .con 0x073  ;  GONC +0E    LB_A8DC       A8DC
           gonc LB_A8DC
LB_A8CF:   .con 0x00C  ;  ST=1?       3             
;           .con 0x07B  ;  GONC +0F    LB_A8DF       A8DF
           gonc LB_A8DF
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x0D0  ;  LC          3             
           .con 0x368  ;  REGN=C      (13)c         
LB_A8D5:   .con 0x058  ;  G=C                       
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x042  ;  C=0         @R            
           .con 0x058  ;  G=C                       
LB_A8DC:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x253  ;  GONC -36    LB_A8A8       A8A8
           gonc LB_A8A8
LB_A8DF:   .con 0x28C  ;  ST=1?       7             
;           .con 0x01B  ;  GONC +03    LB_A8E3       A8E3
           gonc LB_A8E3
           .con 0x2C4  ;  ST=0        13            
;           .con 0x03B  ;  GONC +07    LB_A8E9       A8E9
           gonc LB_A8E9
LB_A8E3:   .con 0x130  ;  LDI         370           
           .con 0x370  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x207  ;  GOC  -40    LB_A8A8       A8A8
           goc LB_A8A8
LB_A8E9:   .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
LB_A8F1:   .con 0x130  ;  LDI         049           
           .con 0x049  ;                            
           .con 0x23C  ;  RCR         2             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x00E  ;  A=0         ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
LB_A8F8:   .con 0x0AE  ;  ACEX        ALL           
LB_A8F9:   .con 0x33E  ;  ?A<B        MS            
;           .con 0x017  ;  GOC  +02    LB_A8FC       A8FC
           goc LB_A8FC
           .con 0x122  ;  A=A+B       @R            
LB_A8FC:   .con 0x3EE  ;  ASL         ALL           
           .con 0x0BE  ;  ACEX        MS            
           .con 0x3EE  ;  ASL         ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x34E  ;  ?A#0        ALL           
;           .con 0x3C7  ;  GOC  -08    LB_A8F9       A8F9
           goc LB_A8F9
           .con 0x30C  ;  ST=1?       1             
;           .con 0x02F  ;  GOC  +05    LB_A908       A908
           goc LB_A908
           .con 0x308  ;  ST=1        1             
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
;           .con 0x38B  ;  GONC -0F    LB_A8F8       A8F8
           gonc LB_A8F8
LB_A908:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x08E  ;                            
           .con 0x00E  ;                            
           .con 0x00E  ;                            
           .con 0x03E  ;                            
           .con 0x018  ;                            
           .con 0x005  ;                            
           .NAME "HEX>NNN"
;HEX>NNN:   .con 0x369  ;  GOL41C      LB_A8F1       A8F1          ; GSUBNC 0FDA, address in same Quad
HEX>NNN:   RGO LB_A8F1
;           .con 0x03C  ;                            
;           .con 0x0F1  ;                            
           .NAME "BIN>BCD"
BIN>BCD:   .con 0x0F8  ;  C=REGN      ( 3)X         
LB_AEA3:   .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
           .con 0x11E  ;  A=C         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x11C  ;  PT=         8             
           .con 0x04A  ;  C=0         R<-           
           .con 0x270  ;  DADD=C                    
           .con 0x39C  ;  PT=         0             
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
           .con 0x0AE  ;  ACEX        ALL           
LB_AEB4:   .con 0x342  ;  ?A#0        @R            
;           .con 0x027  ;  GOC  +04    LB_AEB9       AEB9
           goc LB_AEB9
           .con 0x3FA  ;  ASL         M             
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_AEB4       AEB4
           gonc LB_AEB4
LB_AEB9:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x2FA  ;  ?C#0        M             
;           .con 0x017  ;  GOC  +02    LB_AEBD       AEBD
           goc LB_AEBD
           .con 0x04E  ;  C=0         ALL           
LB_AEBD:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .NAME "BCD>BIN"
;BCD>BIN:   .con 0x379  ;  GSB41C      LB_AED3       AED3          ; GSUBNC 0FDE, address in same Quad
BCD>BIN:   RXQ LB_AED3
;           .con 0x03C  ;                            
;           .con 0x2D3  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
LB_AED3:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x389  ;  GOLC        ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x053  ;                            
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x266  ;  C=C-1       S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x023  ;  GONC +04    LB_AEE5       AEE5
           gonc LB_AEE5
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
;           .con 0x07B  ;  GONC +0F    LB_AEF3       AEF3
           gonc LB_AEF3
LB_AEE5:   .con 0x27C  ;  RCR         9             
           .con 0x11A  ;  A=C         M             
           .con 0x05A  ;  C=0         M             
           .con 0x3E1  ;  GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x01C  ;  PT=         3             
           .con 0x130  ;  LDI         3E8           
           .con 0x3E8  ;                            
           .con 0x1A2  ;  A=A-1       @R            
LB_AEEF:   .con 0x146  ;  A=A+C       S&X           
           .con 0x1A2  ;  A=A-1       @R            
;           .con 0x3F3  ;  GONC -02    LB_AEEF       AEEF
           gonc LB_AEEF
           .con 0x0A6  ;  ACEX        S&X           
LB_AEF3:   .con 0x05E  ;  C=0         MS            
           .con 0x05A  ;  C=0         M             
           .con 0x3E0  ;  RTN                       
           .NAME "WROM"
WROM:      .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
           .con 0x0C6  ;  C=B         S&X           
           .con 0x040  ;  WMLDL                     
           .con 0x3E0  ;  RTN                       
           .NAME "RROM"
RROM:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x05A  ;  C=0         M             
           .con 0x05E  ;  C=0         MS            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .NAME "SROM"
SROM:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x130  ;  LDI         000           
           .con 0x000  ;                            
           .con 0x23A  ;  C=C+1       M             
           .con 0x1BC  ;  RCR         11            
           .con 0x11A  ;  A=C         M             
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x106  ;  A=C         S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
LB_AF4A:   .con 0x23A  ;  C=C+1       M             
           .con 0x37A  ;  ?A#C        M             
;           .con 0x023  ;  GONC +04    LB_AF50       AF50
           gonc LB_AF50
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3DF  ;  GOC  -05    LB_AF4A       AF4A
           goc LB_AF4A
LB_AF50:   .con 0x046  ;  C=0         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
