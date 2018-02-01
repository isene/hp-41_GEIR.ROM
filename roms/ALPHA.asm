;:LISTING GENERATED: 1/27/2018 2:43:43 by MLDL Manager version 1.70.0 by MLDL Manager version 
;:OPEN FILE: Z:\home\geir\Dropbox\Cur\0_HP-41CL\2_AMASTRO\ALPHA.rom

           .con 0x081  ;                            
           .con 0x017  ;                            
           .con 0x005  ;                            
           .con 0x009  ;                            
           .NAME "VIEWA"
VIEWA:     .con 0x104  ;  ST=0        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x201  ;  GOLNC       0380          
           .con 0x00E  ;                            
           .con 0x000  ;  NOP                       
           .con 0x097  ;                            
           .con 0x005  ;                            
           .con 0x009  ;                            
           .con 0x016  ;                            
           .NAME "AVIEW"
AVIEW:     .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x0A0  ;  SELP                      
           .con 0x29C  ;  PT=         7             
;           .con 0x379  ;  GSB41C      LB_A0AC       A0AC          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A0AC
;           .con 0x03C  ;                            
;           .con 0x0AC  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x0A0  ;  SELP                      
           .con 0x09C  ;  PT=         5             
;           .con 0x379  ;  GSB41C      LB_A0AC       A0AC          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A0AC
;           .con 0x03C  ;                            
;           .con 0x0AC  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3E0  ;  RTN                       
LB_A0AC:   .con 0x0C6  ;  C=B         S&X           
           .con 0x0E0  ;  SELQ                      
           .con 0x21C  ;  PT=         2             
           .con 0x010  ;  LC          0             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x123  ;  GONC +24    LB_A0D5       A0D5
           gonc LB_A0D5
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02B  ;  GONC +05    LB_A0BB       A0BB
           gonc LB_A0BB
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
           .con 0x206  ;  C=A+C       S&X           
;           .con 0x0D3  ;  GONC +1A    LB_A0D4       A0D4
           gonc LB_A0D4
LB_A0BB:   .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01B  ;  GONC +03    LB_A0C1       A0C1
           gonc LB_A0C1
           .con 0x0A6  ;  ACEX        S&X           
;           .con 0x0A3  ;  GONC +14    LB_A0D4       A0D4
           gonc LB_A0D4
LB_A0C1:   .con 0x130  ;  LDI         05B           
           .con 0x05B  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02B  ;  GONC +05    LB_A0C9       A0C9
           gonc LB_A0C9
           .con 0x130  ;  LDI         0E0           
           .con 0x0E0  ;                            
           .con 0x206  ;  C=A+C       S&X           
;           .con 0x063  ;  GONC +0C    LB_A0D4       A0D4
           gonc LB_A0D4
LB_A0C9:   .con 0x130  ;  LDI         060           
           .con 0x060  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02B  ;  GONC +05    LB_A0D1       A0D1
           gonc LB_A0D1
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x246  ;  C=A-C       S&X           
;           .con 0x023  ;  GONC +04    LB_A0D4       A0D4
           gonc LB_A0D4
LB_A0D1:   .con 0x130  ;  LDI         0C0           
           .con 0x0C0  ;                            
           .con 0x206  ;  C=A+C       S&X           
LB_A0D4:   .con 0x3A8  ;  REGN=C      (14)d         
LB_A0D5:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x23C  ;  RCR         2             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x28B  ;  GONC -2F    LB_A0AC       A0AC
           gonc LB_A0AC
           .con 0x3E0  ;  RTN                       
           .con 0x096  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .NAME "AREV"
AREV:      .con 0x31C  ;  PT=         1             
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x379  ;  GSB41C      LB_A12A       A12A          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A12A
;           .con 0x03C  ;                            
;           .con 0x12A  ;                            
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x379  ;  GSB41C      LB_A12A       A12A          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A12A
;           .con 0x03C  ;                            
;           .con 0x12A  ;                            
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x04A  ;  C=0         R<-           
           .con 0x168  ;  REGN=C      ( 5)M         
LB_A0F8:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x06F  ;  GOC  +0D    LB_A107       A107
           goc LB_A107
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x04E  ;  C=0         ALL           
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x3D4  ;  DECPT                     
           .con 0x014  ;  ?PT=        3             
;           .con 0x39B  ;  GONC -0D    LB_A0F8       A0F8
           gonc LB_A0F8
           .con 0x3E0  ;  RTN                       
LB_A107:   .con 0x31C  ;  PT=         1             
           .con 0x01E  ;  A=0         MS            
           .con 0x2EA  ;  ?C#0        R<-           
           .con 0x360  ;  RTNC                      
LB_A10B:   .con 0x23C  ;  RCR         2             
           .con 0x17E  ;  A=A+1       MS            
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x3EB  ;  GONC -03    LB_A10B       A10B
           gonc LB_A10B
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x09E  ;  B=A         MS            
;           .con 0x01B  ;  GONC +03    LB_A114       A114
           gonc LB_A114
LB_A112:   .con 0x3DC  ;  INCPT                     
           .con 0x3DC  ;  INCPT                     
LB_A114:   .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3EB  ;  GONC -03    LB_A112       A112
           gonc LB_A112
           .con 0x02A  ;  B=0         R<-           
           .con 0x0DE  ;  C=B         MS            
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x1E6  ;  C=C+C       S&X           
LB_A11C:   .con 0x11E  ;  A=C         MS            
           .con 0x158  ;  M=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0EA  ;  BCEX        R<-           
LB_A121:   .con 0x23C  ;  RCR         2             
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3F3  ;  GONC -02    LB_A121       A121
           gonc LB_A121
           .con 0x2F0  ;  DATA=C                    
           .con 0x198  ;  C=M                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3A7  ;  GOC  -0C    LB_A11C       A11C
           goc LB_A11C
           .con 0x3E0  ;  RTN                       
LB_A12A:   .con 0x130  ;  LDI         006           
           .con 0x006  ;                            
           .con 0x0AE  ;  ACEX        ALL           
LB_A12D:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x23C  ;  RCR         2             
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3D3  ;  GONC -06    LB_A12D       A12D
           gonc LB_A12D
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x094  ;                            
           .con 0x00E  ;                            
           .con 0x009  ;                            
           .NAME "AINT"
AINT:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x070  ;  N=C                       
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
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x082  ;                            
           .con 0x015  ;                            
           .con 0x013  ;                            
           .NAME "ASUB"
ASUB:      .con 0x0E0  ;  SELQ                      
           .con 0x2DC  ;  PT=         13            
           .con 0x0A0  ;  SELP                      
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x27E  ;  C=C-1       MS            
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x047  ;  GOC  +08    LB_A165       A165
           goc LB_A165
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x037  ;  GOC  +06    LB_A168       A168
           goc LB_A168
           .con 0x39C  ;  PT=         0             
;           .con 0x053  ;  GONC +0A    LB_A16E       A16E
           gonc LB_A16E
LB_A165:   .con 0x35C  ;  PT=         12            
           .con 0x052  ;  C=0         P-Q           
           .con 0x2EA  ;  ?C#0        R<-           
LB_A168:   .con 0x0B5  ;  GSUBNC      ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A0  ;                            
LB_A16A:   .con 0x34D  ;  GSUBC       D3D3          
           .con 0x34D  ;                            
           .con 0x2F2  ;  ?C#0        P-Q           
;           .con 0x3EB  ;  GONC -03    LB_A16A       A16A
           gonc LB_A16A
LB_A16E:   .con 0x058  ;  G=C                       
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x05A  ;  C=0         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x15C  ;  PT=         6             
           .con 0x052  ;  C=0         P-Q           
           .con 0x384  ;  ST=0        0             
LB_A17F:   .con 0x394  ;  ?PT=        0             
;           .con 0x043  ;  GONC +08    LB_A188       A188
           gonc LB_A188
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x32F  ;  GOC  -1B    LB_A168       A168
           goc LB_A168
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
LB_A188:   .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x38C  ;  ST=1?       0             
;           .con 0x027  ;  GOC  +04    LB_A18F       A18F
           goc LB_A18F
           .con 0x2F2  ;  ?C#0        P-Q           
;           .con 0x393  ;  GONC -0E    LB_A17F       A17F
           gonc LB_A17F
           .con 0x388  ;  ST=1        0             
LB_A18F:   .con 0x1BA  ;  A=A-1       M             
;           .con 0x37B  ;  GONC -11    LB_A17F       A17F
           gonc LB_A17F
           .con 0x098  ;  C=G                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x094  ;                            
           .con 0x005  ;                            
           .con 0x013  ;                            
           .con 0x012  ;                            
           .con 0x008  ;                            
           .NAME "CHRSET"
CHRSET:    .con 0x1A0  ;  CLRABC                    
           .con 0x260  ;  SETHEX                    
           .con 0x130  ;  LDI         03F           
           .con 0x03F  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         0FD           
           .con 0x0FD  ;                            
           .AD=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x349  ;  GSB41C      LB_A1B2       A1B2          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1B2
;           .con 0x08C  ;                            
;           .con 0x1B2  ;                            
           .con 0x130  ;  LDI         13F           
           .con 0x13F  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
LB_A1B0:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0E6  ;  BCEX        S&X           
LB_A1B2:   .con 0x130  ;  LDI         2FF           
           .con 0x2FF  ;                            
           .con 0x3CC  ;  CHKKB                     
;           .con 0x017  ;  GOC  +02    LB_A1B7       A1B7
           goc LB_A1B7
           .con 0x1E6  ;  C=C+C       S&X           
LB_A1B7:   .con 0x3C8  ;  RSTKB                     
LB_A1B8:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_A1B8       A1B8
           gonc LB_A1B8
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x39B  ;  GONC -0D    LB_A1B0       A1B0
           gonc LB_A1B0
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x014  ;                            
           .con 0x00E  ;                            
           .con 0x003  ;                            
           .NAME "DCNT?"
DCNT?:     .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .AD=C                    
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x02E  ;  B=0         ALL           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02F  ;  GOC  +05    LB_A1D5       A1D5
           goc LB_A1D5
           .con 0x130  ;  LDI         006           
           .con 0x006  ;                            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x086  ;  B=A         S&X           
LB_A1D5:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x23C  ;  RCR         2             
           .con 0x2C6  ;  ?B#0        S&X           
;           .con 0x01B  ;  GONC +03    LB_A1DB       A1DB
           gonc LB_A1DB
           .con 0x33C  ;  RCR         1             
           .con 0x226  ;  C=C+1       S&X           
LB_A1DB:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x094  ;                            
           .con 0x00E  ;                            
           .con 0x003  ;                            
           .NAME "DCNT"
DCNT:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_A1EB       A1EB
           goc LB_A1EB
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A1EB:   .con 0x270  ;  DADD=C                    
           .AD=C                    
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
           .con 0x0AB  ;                            
           .con 0x014  ;                            
           .con 0x00E  ;                            
           .con 0x003  ;                            
           .NAME "DCNT+"
DCNT+:     .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .AD=C                    
           .con 0x266  ;  C=C-1       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
           .con 0x0AD  ;                            
           .con 0x014  ;                            
           .con 0x00E  ;                            
           .con 0x003  ;                            
           .NAME "DCNT-"
DCNT-:     .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .AD=C                    
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x266  ;  C=C-1       S&X           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x094  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x014  ;                            
           .NAME "DTEST"
DTEST:     .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x19C  ;  PT=         11            
LB_A21C:   .con 0x390  ;  LC          E             
           .con 0x010  ;  LC          0             
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3EB  ;  GONC -03    LB_A21C       A21C
           gonc LB_A21C
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x046  ;  C=0         S&X           
           .con 0x2A6  ;  C=-C-1      S&X           
LB_A224:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_A224       A224
           gonc LB_A224
           .con 0x19C  ;  PT=         11            
LB_A227:   .con 0x2D0  ;  LC          B             
           .con 0x290  ;  LC          A             
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3EB  ;  GONC -03    LB_A227       A227
           gonc LB_A227
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x046  ;  C=0         S&X           
           .con 0x2A6  ;  C=-C-1      S&X           
           .con 0x2F0  ;  DATA=C                    
           .con 0x046  ;  C=0         S&X           
           .AD=C                    
           .con 0x1FD  ;  GSUBNC      037F          
           .con 0x00C  ;                            
           .con 0x060  ;  POWOFF                    
           .con 0x000  ;  NOP                       
           .con 0x3E0  ;  RTN                       
           .con 0x0A4  ;                            
           .con 0x014  ;                            
           .con 0x006  ;                            
           .con 0x005  ;                            
           .NAME "LEFT$"
LEFT$:     .con 0x248  ;  ST=1        9             
;           .con 0x043  ;  GONC +08    LB_A245       A245
           gonc LB_A245
           .con 0x0A4  ;                            
           .con 0x014  ;                            
           .con 0x008  ;                            
           .con 0x007  ;                            
           .con 0x009  ;                            
           .NAME "RIGHT$"
RIGHT$:    .con 0x244  ;  ST=0        9             
LB_A245:   .con 0x130  ;  LDI         341           
           .con 0x341  ;                            
           .con 0x1F6  ;  C=C+C       XS            
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x381  ;  GSUBNC      ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x39C  ;  PT=         0             
           .con 0x390  ;  LC          E             
           .con 0x2F1  ;  GSUBNC      2FBC          
           .con 0x0BC  ;                            
           .con 0x086  ;  B=A         S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x01E  ;  A=0         MS            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x31E  ;  ?A<C        MS            
           .con 0x0B5  ;  GSUBC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A1  ;                            
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x346  ;  ?A#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x158  ;  M=C                       
           .con 0x130  ;  LDI         191           
           .con 0x191  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x01B  ;  GONC +03    LB_A267       A267
           gonc LB_A267
           .con 0x130  ;  LDI         19D           
           .con 0x19D  ;                            
LB_A267:   .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x381  ;  GSUBNC      ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x070  ;  N=C                       
LB_A26D:   .con 0x0B0  ;  C=N                       
           .con 0x2F1  ;  GSUBNC      2FBC          
           .con 0x0BC  ;                            
           .con 0x198  ;  C=M                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x158  ;  M=C                       
;           .con 0x3C3  ;  GONC -08    LB_A26D       A26D
           gonc LB_A26D
           .con 0x098  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .NAME "RATOX"
RATOX:     .con 0x108  ;  ST=1        8             
;           .con 0x03B  ;  GONC +07    LB_A283       A283
           gonc LB_A283
           .con 0x08C  ;                            
           .con 0x005  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .NAME "RADEL"
RADEL:     .con 0x104  ;  ST=0        8             
LB_A283:   .con 0x31C  ;  PT=         1             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x17C  ;  RCR         6             
           .con 0x04A  ;  C=0         R<-           
           .con 0x0FC  ;  RCR         10            
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x10C  ;  ST=1?       8             
           .con 0x3A0  ;  RTNNC                     
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x158  ;  M=C                       
           .con 0x130  ;  LDI         347           
           .con 0x347  ;                            
           .con 0x1F6  ;  C=C+C       XS            
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x381  ;  GSUBNC      ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x130  ;  LDI         00D           
           .con 0x00D  ;                            
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x322  ;  ?A<B        @R            
;           .con 0x01F  ;  GOC  +03    LB_A2B0       A2B0
           goc LB_A2B0
           .con 0x01C  ;  PT=         3             
           .con 0x162  ;  A=A+1       @R            
LB_A2B0:   .con 0x198  ;  C=M                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1E0  ;  GOTOC                     
           .con 0x08C  ;                            
           .con 0x005  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .NAME "LADEL"
LADEL:     .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0E0  ;  SELQ                      
           .con 0x09C  ;  PT=         5             
           .con 0x0A0  ;  SELP                      
           .con 0x05C  ;  PT=         4             
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
LB_A2C5:   .con 0x2F2  ;  ?C#0        P-Q           
;           .con 0x023  ;  GONC +04    LB_A2CA       A2CA
           gonc LB_A2CA
           .con 0x052  ;  C=0         P-Q           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
LB_A2CA:   .con 0x394  ;  ?PT=        0             
;           .con 0x047  ;  GOC  +08    LB_A2D3       A2D3
           goc LB_A2D3
LB_A2CC:   .con 0x0E0  ;  SELQ                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x0A0  ;  SELP                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
;           .con 0x39B  ;  GONC -0D    LB_A2C5       A2C5
           gonc LB_A2C5
LB_A2D3:   .con 0x098  ;  C=G                       
           .con 0x372  ;  ?A#C        P-Q           
           .con 0x3A0  ;  RTNNC                     
           .con 0x272  ;  C=C-1       P-Q           
           .con 0x058  ;  G=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
;           .con 0x393  ;  GONC -0E    LB_A2CC       A2CC
           gonc LB_A2CC
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x087  ;                            
           .con 0x012  ;                            
           .con 0x020  ;                            
           .con 0x001  ;                            
           .con 0x008  ;                            
           .con 0x010  ;                            
           .con 0x00C  ;                            
           .con 0x001  ;                            
           .NAME "-ALPHA
-ALPHA_RG: .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x099  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .con 0x010  ;                            
           .con 0x013  ;                            
           .con 0x009  ;                            
           .con 0x004  ;                            
           .NAME "-DISPLAY"
-DISPLAY:  .con 0x3E0  ;  RTN                       
LB_A2F7:   .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x360  ;  RTNC                      
           .con 0x108  ;  ST=1        8             
           .con 0x2E0  ;  DISOFF                    
           .con 0x211  ;  GOLNC       1C84          
           .con 0x072  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x027  ;  GOC  +04    LB_A306       A306
           goc LB_A306
           .con 0x04C  ;  ST=1?       4             
;           .con 0x017  ;  GOC  +02    LB_A306       A306
           goc LB_A306
           .con 0x108  ;  ST=1        8             
LB_A306:   .con 0x1A0  ;  CLRABC                    
           .con 0x158  ;  M=C                       
           .con 0x070  ;  N=C                       
           .con 0x141  ;  GSUBNC      GETPC         2950          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
LB_A30B:   .con 0x01D  ;  GSUBNC      NXTBYT        2D07          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3E3  ;  GONC -04    LB_A30B       A30B
           gonc LB_A30B
           .con 0x23C  ;  RCR         2             
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x0AB  ;  GONC +15    LB_A327       A327
           gonc LB_A327
           .con 0x2FC  ;  RCR         13            
           .con 0x11E  ;  A=C         MS            
           .con 0x08E  ;  B=A         ALL           
;           .con 0x063  ;  GONC +0C    LB_A322       A322
           gonc LB_A322
LB_A317:   .con 0x01D  ;  GSUBNC      NXTBYT        2D07          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x3D8  ;  CSTEX                     
           .con 0x1D8  ;  CMEX                      
           .con 0x37C  ;  RCR         12            
           .con 0x3D8  ;  CSTEX                     
           .con 0x1D8  ;  CMEX                      
           .con 0x0F0  ;  CNEX                      
           .con 0x37C  ;  RCR         12            
           .con 0x3D8  ;  CSTEX                     
           .con 0x0F0  ;  CNEX                      
LB_A322:   .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3A3  ;  GONC -0C    LB_A317       A317
           gonc LB_A317
           .con 0x10C  ;  ST=1?       8             
           .con 0x0BD  ;  GSUBNC      PUTPCX        232F          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
LB_A327:   .con 0x2DC  ;  PT=         13            
           .con 0x1D0  ;  LC          7             
           .con 0x11E  ;  A=C         MS            
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x0A4  ;                            
           .con 0x017  ;                            
           .con 0x00F  ;                            
           .NAME "LOW$"
LOW$:      .con 0x108  ;  ST=1        8             
;           .con 0x033  ;  GONC +06    LB_A338       A338
           gonc LB_A338
           .con 0x0A4  ;                            
           .con 0x012  ;                            
           .con 0x010  ;                            
           .NAME "UPR$"
UPR$:      .con 0x104  ;  ST=0        8             
LB_A338:   .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
LB_A33A:   .con 0x226  ;  C=C+1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x29C  ;  PT=         7             
           .con 0x038  ;  C=REGN      ( 0)T         
LB_A33F:   .con 0x358  ;  ST=C                      
           .con 0x284  ;  ST=0        7             
           .con 0x398  ;  C=ST                      
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         060           
           .con 0x060  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01F  ;  GOC  +03    LB_A349       A349
           goc LB_A349
           .con 0x130  ;  LDI         07B           
           .con 0x07B  ;                            
LB_A349:   .con 0x216  ;  C=A+C       XS            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x073  ;  GONC +0E    LB_A359       A359
           gonc LB_A359
           .con 0x046  ;  C=0         S&X           
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01F  ;  GOC  +03    LB_A351       A351
           goc LB_A351
           .con 0x130  ;  LDI         060           
           .con 0x060  ;                            
LB_A351:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x116  ;  A=C         XS            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02B  ;  GONC +05    LB_A359       A359
           gonc LB_A359
           .con 0x088  ;  ST=1        5             
           .con 0x10C  ;  ST=1?       8             
;           .con 0x017  ;  GOC  +02    LB_A359       A359
           goc LB_A359
           .con 0x084  ;  ST=0        5             
LB_A359:   .con 0x398  ;  C=ST                      
           .con 0x23C  ;  RCR         2             
           .con 0x3DC  ;  INCPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x313  ;  GONC -1E    LB_A33F       A33F
           gonc LB_A33F
           .con 0x2F0  ;  DATA=C                    
           .con 0x0C6  ;  C=B         S&X           
           .con 0x358  ;  ST=C                      
           .con 0x00C  ;  ST=1?       3             
;           .con 0x2C3  ;  GONC -28    LB_A33A       A33A
           gonc LB_A33A
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x358  ;  ST=C                      
           .con 0x04C  ;  ST=1?       4             
           .con 0x360  ;  RTNC                      
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
           .con 0x092  ;                            
           .con 0x005  ;                            
           .con 0x01A  ;                            
           .con 0x00D  ;                            
           .con 0x005  ;                            
           .NAME "REMZER"
REMZER:    .con 0x1A0  ;  CLRABC                    
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2DC  ;  PT=         13            
LB_A376:   .con 0x0D0  ;  LC          3             
           .con 0x3D4  ;  DECPT                     
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3EB  ;  GONC -03    LB_A376       A376
           gonc LB_A376
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0E0  ;  SELQ                      
           .con 0x09C  ;  PT=         5             
           .con 0x0A0  ;  SELP                      
           .con 0x05C  ;  PT=         4             
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
LB_A385:   .con 0x372  ;  ?A#C        P-Q           
;           .con 0x02B  ;  GONC +05    LB_A38B       A38B
           gonc LB_A38B
           .con 0x2F2  ;  ?C#0        P-Q           
;           .con 0x023  ;  GONC +04    LB_A38C       A38C
           gonc LB_A38C
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
LB_A38B:   .con 0x052  ;  C=0         P-Q           
LB_A38C:   .con 0x394  ;  ?PT=        0             
;           .con 0x047  ;  GOC  +08    LB_A395       A395
           goc LB_A395
LB_A38E:   .con 0x0E0  ;  SELQ                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x0A0  ;  SELP                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
;           .con 0x38B  ;  GONC -0F    LB_A385       A385
           gonc LB_A385
LB_A395:   .con 0x2F0  ;  DATA=C                    
           .con 0x098  ;  C=G                       
           .con 0x06E  ;  ABEX        ALL           
           .con 0x372  ;  ?A#C        P-Q           
           .con 0x3A0  ;  RTNNC                     
           .con 0x06E  ;  ABEX        ALL           
           .con 0x272  ;  C=C-1       P-Q           
           .con 0x058  ;  G=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
;           .con 0x37B  ;  GONC -11    LB_A38E       A38E
           gonc LB_A38E
           .con 0x099  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .con 0x010  ;                            
           .con 0x013  ;                            
           .con 0x009  ;                            
           .NAME "DISPLAY"
DISPLAY:   .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x07E  ;  ABEX        MS            
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x11B  ;  GONC +23    LB_A3CE       A3CE
           gonc LB_A3CE
;           .con 0x391  ;  GSB41C      LB_A900       A900          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A900
;           .con 0x08C  ;                            
;           .con 0x100  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x130  ;  LDI         00B           
           .con 0x00B  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x013  ;  GONC +02    LB_A3B9       A3B9
           gonc LB_A3B9
           .con 0x0A6  ;  ACEX        S&X           
LB_A3B9:   .con 0x33C  ;  RCR         1             
           .con 0x06E  ;  ABEX        ALL           
           .con 0x0BE  ;  ACEX        MS            
           .con 0x08E  ;  B=A         ALL           
           .con 0x01C  ;  PT=         3             
LB_A3BE:   .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x3D8  ;  CSTEX                     
           .con 0x1D8  ;  CMEX                      
           .con 0x37C  ;  RCR         12            
           .con 0x3D8  ;  CSTEX                     
           .con 0x1D8  ;  CMEX                      
           .con 0x0F0  ;  CNEX                      
           .con 0x37C  ;  RCR         12            
           .con 0x3D8  ;  CSTEX                     
           .con 0x0F0  ;  CNEX                      
           .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x393  ;  GONC -0E    LB_A3BE       A3BE
           gonc LB_A3BE
           .con 0x06E  ;  ABEX        ALL           
LB_A3CE:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x2E0  ;  DISOFF                    
LB_A3D1:   .con 0x0F0  ;  CNEX                      
           .con 0x3D8  ;  CSTEX                     
           .con 0x23C  ;  RCR         2             
           .con 0x0F0  ;  CNEX                      
           .con 0x1D8  ;  CMEX                      
           .con 0x3D8  ;  CSTEX                     
           .con 0x23C  ;  RCR         2             
           .con 0x1D8  ;  CMEX                      
           .con 0x04E  ;  C=0         ALL           
           .con 0x28C  ;  ST=1?       7             
;           .con 0x0B7  ;  GOC  +16    LB_A3F1       A3F1
           goc LB_A3F1
           .con 0x14C  ;  ST=1?       6             
;           .con 0x05F  ;  GOC  +0B    LB_A3E8       A3E8
           goc LB_A3E8
           .con 0x08C  ;  ST=1?       5             
;           .con 0x097  ;  GOC  +12    LB_A3F1       A3F1
           goc LB_A3F1
           .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_A3E4       A3E4
           goc LB_A3E4
           .con 0x048  ;  ST=1        4             
;           .con 0x013  ;  GONC +02    LB_A3E5       A3E5
           gonc LB_A3E5
LB_A3E4:   .con 0x044  ;  ST=0        4             
LB_A3E5:   .con 0x088  ;  ST=1        5             
           .con 0x148  ;  ST=1        6             
;           .con 0x053  ;  GONC +0A    LB_A3F1       A3F1
           gonc LB_A3F1
LB_A3E8:   .con 0x144  ;  ST=0        6             
           .con 0x08C  ;  ST=1?       5             
;           .con 0x03B  ;  GONC +07    LB_A3F1       A3F1
           gonc LB_A3F1
           .con 0x04C  ;  ST=1?       4             
;           .con 0x01B  ;  GONC +03    LB_A3EF       A3EF
           gonc LB_A3EF
           .con 0x288  ;  ST=1        7             
           .con 0x044  ;  ST=0        4             
LB_A3EF:   .con 0x084  ;  ST=0        5             
           .con 0x236  ;  C=C+1       XS            
LB_A3F1:   .con 0x398  ;  C=ST                      
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x2EB  ;  GONC -23    LB_A3D1       A3D1
           gonc LB_A3D1
           .con 0x320  ;  DISTOG                    
;           .con 0x369  ;  GOL41C      LB_A2F7       A2F7          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A2F7
;           .con 0x03C  ;                            
;           .con 0x2F7  ;                            
           .con 0x0A4  ;                            
           .con 0x004  ;                            
           .con 0x009  ;                            
           .NAME "MID$"
MID$:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x01E  ;  A=0         MS            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x31E  ;  ?A<C        MS            
           .con 0x0B5  ;  GSUBC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A1  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x31E  ;  ?A<C        MS            
           .con 0x0B5  ;  GSUBC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A1  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x355  ;  GSUBNC      14D5          
           .con 0x050  ;                            
           .con 0x34E  ;  ?A#0        ALL           
           .con 0x345  ;  GOLNC       CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x042  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x130  ;  LDI         341           
           .con 0x341  ;                            
           .con 0x1F6  ;  C=C+C       XS            
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x381  ;  GSUBNC      ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x39C  ;  PT=         0             
           .con 0x390  ;  LC          E             
           .con 0x2F1  ;  GSUBNC      2FBC          
           .con 0x0BC  ;                            
           .con 0x346  ;  ?A#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x086  ;  B=A         S&X           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x306  ;  ?A<C        S&X           
           .con 0x345  ;  GOLC        CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x043  ;                            
LB_A426:   .con 0x266  ;  C=C-1       S&X           
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x063  ;  GONC +0C    LB_A434       A434
           gonc LB_A434
           .con 0x158  ;  M=C                       
           .con 0x130  ;  LDI         191           
           .con 0x191  ;                            
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x381  ;  GSUBNC      ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x2ED  ;  GSUBNC      2FBB          
           .con 0x0BC  ;                            
           .con 0x198  ;  C=M                       
;           .con 0x39B  ;  GONC -0D    LB_A426       A426
           gonc LB_A426
LB_A434:   .con 0x130  ;  LDI         194           
           .con 0x194  ;                            
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x381  ;  GSUBNC      ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x2ED  ;  GSUBNC      2FBB          
           .con 0x0BC  ;                            
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x08C  ;                            
           .con 0x001  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "XTOAL"
XTOAL:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x158  ;  M=C                       
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         01B           
           .con 0x01B  ;                            
           .con 0x070  ;  N=C                       
           .con 0x01C  ;  PT=         3             
LB_A450:   .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x04F  ;  GOC  +09    LB_A45B       A45B
           goc LB_A45B
           .con 0x070  ;  N=C                       
           .con 0x2E5  ;  GSUBNC      NXBYTA        29B9          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3C3  ;  GONC -08    LB_A450       A450
           gonc LB_A450
           .con 0x329  ;  GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
LB_A45B:   .con 0x198  ;  C=M                       
           .con 0x08D  ;  GOLNC       PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08E  ;                            
           .con 0x083  ;                            
           .con 0x00C  ;                            
           .con 0x007  ;                            
           .con 0x00F  ;                            
LB_A462:   .NAME "TOGLC"
TOGLC:     .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x00C  ;  ST=1?       3             
;           .con 0x01B  ;  GONC +03    LB_A46A       A46A
           gonc LB_A46A
           .con 0x004  ;  ST=0        3             
;           .con 0x013  ;  GONC +02    LB_A46B       A46B
           gonc LB_A46B
LB_A46A:   .con 0x008  ;  ST=1        3             
LB_A46B:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x3E0  ;  RTN                       
           .con 0x081  ;                            
           .con 0x014  ;                            
           .con 0x00D  ;                            
           .NAME "PMTA"
PMTA:      .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x30C  ;  ST=1?       1             
;           .con 0x08B  ;  GONC +11    LB_A488       A488
           gonc LB_A488
           .con 0x304  ;  ST=0        1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x043  ;  GONC +08    LB_A486       A486
           gonc LB_A486
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x13C  ;  RCR         8             
           .con 0x3D8  ;  CSTEX                     
           .con 0x388  ;  ST=1        0             
           .con 0x3D8  ;  CSTEX                     
           .con 0x17C  ;  RCR         6             
           .con 0x3A8  ;  REGN=C      (14)d         
LB_A486:   .con 0x115  ;  GOLNC       1345          
           .con 0x04E  ;                            
LB_A488:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x0F1  ;  GSUBNC      AON           133C          ; HP41 SYSTEM ROM 1
           .con 0x04C  ;                            
;           .con 0x379  ;  GSB41C      LB_A505       A505          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A505
;           .con 0x03C  ;                            
;           .con 0x105  ;                            
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x08F  ;  GOC  +11    LB_A4A3       A4A3
           goc LB_A4A3
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x379  ;  GSB41C      LB_A50B       A50B          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A50B
;           .con 0x03C  ;                            
;           .con 0x10B  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x005  ;  GSUBNC      0601          
           .con 0x018  ;                            
           .con 0x094  ;  ?PT=        5             
           .con 0x020  ;  SPOPND                    
;           .con 0x21F  ;  GOC  -3D    LB_A462       A462
           goc LB_A462
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
;           .con 0x043  ;  GONC +08    LB_A4AA       A4AA
           gonc LB_A4AA
LB_A4A3:   .con 0x104  ;  ST=0        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x2E0  ;  DISOFF                    
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
LB_A4AA:   .con 0x188  ;  ST=1        11            
           .con 0x149  ;  GSUBNC      0E52          
           .con 0x038  ;                            
           .con 0x3BD  ;  GOLNC       NAME33        0EEF          ; HP41 SYSTEM ROM 0
           .con 0x03A  ;                            
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x084  ;  ST=0        5             
           .con 0x18C  ;  ST=1?       11            
;           .con 0x01B  ;  GONC +03    LB_A4B8       A4B8
           gonc LB_A4B8
           .con 0x148  ;  ST=1        6             
           .con 0x108  ;  ST=1        8             
LB_A4B8:   .con 0x3D8  ;  CSTEX                     
           .con 0x2FC  ;  RCR         13            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x11E  ;  A=C         MS            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x0C9  ;  GSUBNC      AOUTR0        2C32          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x18C  ;  ST=1?       11            
           .con 0x345  ;  GSUBC       CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x041  ;                            
           .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_A4C8       A4C8
           goc LB_A4C8
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x043  ;  GONC +08    LB_A4CF       A4CF
           gonc LB_A4CF
LB_A4C8:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x308  ;  ST=1        1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
LB_A4CF:   .con 0x2C4  ;  ST=0        13            
           .con 0x015  ;  GOLNC       PARSE         0C05          ; HP41 SYSTEM ROM 0
           .con 0x032  ;                            
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
;           .con 0x03B  ;  GONC +07    LB_A4DB       A4DB
           gonc LB_A4DB
           .con 0x083  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .NAME "CLAC"
CLAC:      .con 0x130  ;  LDI         02C           
           .con 0x02C  ;                            
LB_A4DB:   .con 0x31C  ;  PT=         1             
           .con 0x10A  ;  A=C         R<-           
LB_A4DD:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x037  ;  GOC  +06    LB_A4E5       A4E5
           goc LB_A4E5
;           .con 0x379  ;  GSB41C      LB_A4F1       A4F1          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A4F1
;           .con 0x03C  ;                            
;           .con 0x0F1  ;                            
;           .con 0x3D3  ;  GONC -06    LB_A4DD       A4DD
           gonc LB_A4DD
LB_A4E4:   .con 0x178  ;  C=REGN      ( 5)M         
LB_A4E5:   .con 0x2EA  ;  ?C#0        R<-           
           .con 0x345  ;  GOLNC       CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x042  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x027  ;  GOC  +04    LB_A4ED       A4ED
           goc LB_A4ED
           .con 0x23C  ;  RCR         2             
           .con 0x36A  ;  ?A#C        R<-           
           .con 0x360  ;  RTNC                      
;LB_A4ED:   .con 0x379  ;  GSB41C      LB_A4F1       A4F1          ; GSUBNC 0FDE, address in same Quad
LB_A4ED:   RXQ LB_A4F1
;           .con 0x03C  ;                            
;           .con 0x0F1  ;                            
;           .con 0x3A3  ;  GONC -0C    LB_A4E4       A4E4
           gonc LB_A4E4
LB_A4F1:   .con 0x31C  ;  PT=         1             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x17C  ;  RCR         6             
           .con 0x04A  ;  C=0         R<-           
           .con 0x0FC  ;  RCR         10            
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
LB_A505:   .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_A509       A509
           goc LB_A509
           .con 0x2CC  ;  ST=1?       13            
           .con 0x3A0  ;  RTNNC                     
LB_A509:   .con 0x379  ;  GOLNC       BSTEP         28DE          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A50B:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GOLNC       MESSL         07EF          ; HP41 SYSTEM ROM 0
           .con 0x01E  ;                            
           .con 0x098  ;                            
           .con 0x00C  ;                            
           .con 0x005  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .NAME "LADELX"
LADELX:    .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         019           
           .con 0x019  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x1D5  ;  GSUBNC      FIND$1        1775          ; HP41 SYSTEM ROM 1
           .con 0x05C  ;                            
           .con 0x3DC  ;  INCPT                     
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
LB_A526:   .con 0x2E2  ;  ?C#0        @R            
;           .con 0x03F  ;  GOC  +07    LB_A52E       A52E
           goc LB_A52E
           .con 0x3D4  ;  DECPT                     
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x01F  ;  GOC  +03    LB_A52D       A52D
           goc LB_A52D
           .con 0x3D4  ;  DECPT                     
;           .con 0x3D3  ;  GONC -06    LB_A526       A526
           gonc LB_A526
LB_A52D:   .con 0x3DC  ;  INCPT                     
LB_A52E:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x023  ;  GONC +04    LB_A534       A534
           gonc LB_A534
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
LB_A534:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x010  ;  LC          0             
           .con 0x010  ;  LC          0             
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3B3  ;  GONC -0A    LB_A52E       A52E
           gonc LB_A52E
           .con 0x2F0  ;  DATA=C                    
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x366  ;  ?A#C        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x2DC  ;  PT=         13            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x266  ;  C=C-1       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
;           .con 0x353  ;  GONC -16    LB_A52E       A52E
           gonc LB_A52E
           .con 0x081  ;                            
           .con 0x03E  ;                            
           .con 0x007  ;                            
           .NAME "RG>A"
RG>A:      .con 0x248  ;  ST=1        9             
;           .con 0x033  ;  GONC +06    LB_A550       A550
           gonc LB_A550
           .con 0x087  ;                            
           .con 0x012  ;                            
           .con 0x03E  ;                            
           .NAME "A>RG"
A>RG:      .con 0x244  ;  ST=0        9             
LB_A550:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x03C  ;  RCR         3             
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         1FD           
           .con 0x1FD  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x013  ;  GONC +02    LB_A562       A562
           gonc LB_A562
           .con 0x0A6  ;  ACEX        S&X           
LB_A562:   .con 0x270  ;  DADD=C                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x166  ;  A=A+1       S&X           
           .con 0x3DC  ;  INCPT                     
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x054  ;  ?PT=        4             
           .con 0x360  ;  RTNC                      
;           .con 0x39B  ;  GONC -0D    LB_A562       A562
           gonc LB_A562
           .con 0x081  ;                            
           .con 0x03E  ;                            
           .con 0x014  ;                            
           .NAME "ST>A"
ST>A:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x3E0  ;  RTN                       
           .con 0x094  ;                            
           .con 0x013  ;                            
           .con 0x03E  ;                            
           .NAME "A>ST"
A>ST:      .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x068  ;  REGN=C      ( 1)Z         
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x028  ;  REGN=C      ( 0)T         
           .con 0x3E0  ;  RTN                       
           .con 0x081  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .con 0x014  ;                            
           .NAME "ST<>A"
ST<>A:     .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x106  ;  A=C         S&X           
LB_A593:   .con 0x04E  ;  C=0         ALL           
           .con 0x206  ;  C=A+C       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x246  ;  C=A-C       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x246  ;  C=A-C       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x206  ;  C=A+C       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x35B  ;  GONC -15    LB_A593       A593
           gonc LB_A593
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x097  ;                            
           .con 0x005  ;                            
           .con 0x009  ;                            
           .con 0x016  ;                            
           .con 0x001  ;                            
           .NAME "ZAVIEW"
ZAVIEW:    .con 0x244  ;  ST=0        9             
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
;           .con 0x379  ;  GSB41C      LB_A609       A609          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A609
;           .con 0x03C  ;                            
;           .con 0x209  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x070  ;  N=C                       
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x03F  ;  GOC  +07    LB_A5CB       A5CB
           goc LB_A5CB
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
;LB_A5CB:   .con 0x379  ;  GSB41C      LB_A5F1       A5F1          ; GSUBNC 0FDE, address in same Quad
LB_A5CB:   RXQ LB_A5F1
;           .con 0x03C  ;                            
;           .con 0x1F1  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x39C  ;  PT=         0             
           .con 0x24C  ;  ST=1?       9             
;           .con 0x023  ;  GONC +04    LB_A5DB       A5DB
           gonc LB_A5DB
           .con 0x130  ;  LDI         00D           
           .con 0x00D  ;                            
;           .con 0x073  ;  GONC +0E    LB_A5E8       A5E8
           gonc LB_A5E8
LB_A5DB:   .con 0x2DE  ;  ?B#0        MS            
;           .con 0x027  ;  GOC  +04    LB_A5E0       A5E0
           goc LB_A5E0
           .con 0x130  ;  LDI         02B           
           .con 0x02B  ;                            
;           .con 0x01B  ;  GONC +03    LB_A5E2       A5E2
           gonc LB_A5E2
LB_A5E0:   .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
LB_A5E2:   .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x03E  ;  B=0         MS            
           .con 0x130  ;  LDI         04A           
           .con 0x04A  ;                            
LB_A5E8:   .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
;           .con 0x379  ;  GSB41C      LB_A5F1       A5F1          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A5F1
;           .con 0x03C  ;                            
;           .con 0x1F1  ;                            
;           .con 0x369  ;  GOL41C      LB_A64A       A64A          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A64A
;           .con 0x03C  ;                            
;           .con 0x24A  ;                            
LB_A5F1:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x047  ;  GOC  +08    LB_A601       A601
           goc LB_A601
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x15C  ;  PT=         6             
           .con 0x010  ;  LC          0             
           .con 0x010  ;  LC          0             
           .con 0x010  ;  LC          0             
           .con 0x210  ;  LC          8             
           .con 0x3A8  ;  REGN=C      (14)d         
LB_A601:   .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3E0  ;  RTN                       
LB_A609:   .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x351  ;  GSUBNC      CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x24C  ;  ST=1?       9             
           .con 0x360  ;  RTNC                      
           .con 0x05E  ;  C=0         MS            
           .con 0x01E  ;  A=0         MS            
           .con 0x36E  ;  ?A#C        ALL           
           .con 0x360  ;  RTNC                      
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x1B0  ;  C=STK                     
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x03F  ;  GOC  +07    LB_A624       A624
           goc LB_A624
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
LB_A624:   .con 0x260  ;  SETHEX                    
;           .con 0x379  ;  GSB41C      LB_A5F1       A5F1          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A5F1
;           .con 0x03C  ;                            
;           .con 0x1F1  ;                            
           .con 0x130  ;  LDI         028           
           .con 0x028  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x130  ;  LDI         031           
           .con 0x031  ;                            
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x027  ;  GOC  +04    LB_A63B       A63B
           goc LB_A63B
           .con 0x130  ;  LDI         02B           
           .con 0x02B  ;                            
;           .con 0x01B  ;  GONC +03    LB_A63D       A63D
           gonc LB_A63D
LB_A63B:   .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
LB_A63D:   .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x130  ;  LDI         04A           
           .con 0x04A  ;                            
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x130  ;  LDI         029           
           .con 0x029  ;                            
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
LB_A64A:   .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x191  ;  GSUBNC      XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_A661:   .con 0x398  ;  C=ST                      
           .con 0x3C4  ;  CLRST                     
;           .con 0x023  ;  GONC +04    LB_A667       A667
           gonc LB_A667
           .con 0x398  ;  C=ST                      
           .con 0x3C4  ;  CLRST                     
           .con 0x388  ;  ST=1        0             
LB_A667:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x1B0  ;  C=STK                     
           .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x3E6  ;  ASL         S&X           
           .con 0x0A2  ;  ACEX        @R            
           .con 0x07C  ;  RCR         4             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x05E  ;  C=0         MS            
           .con 0x1BC  ;  RCR         11            
           .con 0x106  ;  A=C         S&X           
           .con 0x27C  ;  RCR         9             
           .con 0x130  ;  LDI         019           
           .con 0x019  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x017  ;  GOC  +02    LB_A67F       A67F
           goc LB_A67F
           .con 0x308  ;  ST=1        1             
LB_A67F:   .con 0x15C  ;  PT=         6             
           .con 0x210  ;  LC          8             
           .con 0x04A  ;  C=0         R<-           
           .con 0x15C  ;  PT=         6             
LB_A683:   .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x0DB  ;  GONC +1B    LB_A6A0       A6A0
           gonc LB_A6A0
           .con 0x222  ;  C=C+1       @R            
;           .con 0x3E3  ;  GONC -04    LB_A683       A683
           gonc LB_A683
           .con 0x30C  ;  ST=1?       1             
           .con 0x3A0  ;  RTNNC                     
           .con 0x0D0  ;  LC          3             
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x127  ;  GOC  +24    LB_A6B1       A6B1
           goc LB_A6B1
           .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
           .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x356  ;  ?A#0        XS            
;           .con 0x02B  ;  GONC +05    LB_A699       A699
           gonc LB_A699
           .con 0x016  ;  A=0         XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x013  ;  GONC +02    LB_A69A       A69A
           gonc LB_A69A
LB_A699:   .con 0x146  ;  A=A+C       S&X           
LB_A69A:   .con 0x03C  ;  RCR         3             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x01C  ;  PT=         3             
           .con 0x0D0  ;  LC          3             
           .con 0x33C  ;  RCR         1             
;           .con 0x03B  ;  GONC +07    LB_A6A6       A6A6
           gonc LB_A6A6
LB_A6A0:   .con 0x17C  ;  RCR         6             
           .con 0x39C  ;  PT=         0             
           .con 0x102  ;  A=C         @R            
           .con 0x0BC  ;  RCR         5             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x37C  ;  RCR         12            
LB_A6A6:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x38C  ;  ST=1?       0             
;           .con 0x017  ;  GOC  +02    LB_A6AB       A6AB
           goc LB_A6AB
           .con 0x170  ;  STK=C                     
LB_A6AB:   .con 0x39C  ;  PT=         0             
           .con 0x0D8  ;  CGEX                      
           .con 0x358  ;  ST=C                      
           .con 0x0D8  ;  CGEX                      
           .con 0x035  ;  GOLNC       0C0D          
           .con 0x032  ;                            
LB_A6B1:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00E 00F 020 018 02D 006 00E 003 213 
           .con 0x01C  ;                            
           .con 0x00E  ;                            
           .con 0x00F  ;                            
           .con 0x020  ;                            
           .con 0x018  ;                            
           .con 0x02D  ;                            
           .con 0x006  ;                            
           .con 0x00E  ;                            
           .con 0x003  ;                            
           .con 0x213  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
           .con 0x092  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "ARCLCHR"
;ARCLCHR:   .con 0x379  ;  GSB41C      LB_A661       A661          ; GSUBNC 0FDE, address in same Quad
ARCLCHR:   RXQ LB_A661
;           .con 0x03C  ;                            
;           .con 0x261  ;                            
           .con 0x0C9  ;  GOLC        6532          
           .con 0x197  ;                            
           .con 0x105  ;  GSUBNC      ULINK2        2241          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x104  ;  ST=0        8             
;           .con 0x379  ;  GSB41C      LB_A661       A661          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A661
;           .con 0x03C  ;                            
;           .con 0x261  ;                            
           .con 0x05D  ;  GSUBNC      6717          
           .con 0x19C  ;                            
           .con 0x122  ;  A=A+B       @R            
           .con 0x38C  ;  ST=1?       0             
;           .con 0x0AB  ;  GONC +15    LB_A6F0       A6F0
           gonc LB_A6F0
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 005 00E 004 020 00F 006 020 006 20C 
           .con 0x01C  ;                            
           .con 0x005  ;                            
           .con 0x00E  ;                            
           .con 0x004  ;                            
           .con 0x020  ;                            
           .con 0x00F  ;                            
           .con 0x006  ;                            
           .con 0x020  ;                            
           .con 0x006  ;                            
           .con 0x20C  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
;LB_A6F0:   .con 0x379  ;  GSB41C      LB_A661       A661          ; GSUBNC 0FDE, address in same Quad
LB_A6F0:   RXQ LB_A661
;           .con 0x03C  ;                            
;           .con 0x261  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x19E  ;  A=A-B       MS            
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         018           
           .con 0x018  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x086  ;  B=A         S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x017  ;  GOC  +02    LB_A702       A702
           goc LB_A702
           .con 0x0A6  ;  ACEX        S&X           
LB_A702:   .con 0x108  ;  ST=1        8             
           .con 0x0B0  ;  C=N                       
           .con 0x17C  ;  RCR         6             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2BC  ;  RCR         7             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x186  ;  A=A-B       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_A70E       A70E
           goc LB_A70E
           .con 0x104  ;  ST=0        8             
           .con 0x0A6  ;  ACEX        S&X           
LB_A70E:   .con 0x066  ;  ABEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x23C  ;  RCR         2             
           .con 0x0C6  ;  C=B         S&X           
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_A661       A661          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A661
;           .con 0x03C  ;                            
;           .con 0x261  ;                            
           .con 0x064  ;  SELPF       1                           ; Peripheral 1: HP-IL
           .con 0x191  ;  GSUBC       4964          
           .con 0x125  ;                            
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x204  ;  ST=0        2             
           .con 0x10C  ;  ST=1?       8             
;           .con 0x013  ;  GONC +02    LB_A724       A724
           gonc LB_A724
           .con 0x208  ;  ST=1        2             
LB_A724:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x3A8  ;  REGN=C      (14)d         
LB_A727:   .con 0x198  ;  C=M                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x17C  ;  RCR         6             
           .con 0x10E  ;  A=C         ALL           
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x379  ;  GSB41C      LB_A661       A661          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A661
;           .con 0x03C  ;                            
;           .con 0x261  ;                            
           .con 0x040  ;  WMLDL                     
           .con 0x190  ;  LC          6             
           .con 0x000  ;  NOP                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
           .con 0x0C6  ;  C=B         S&X           
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x01C  ;  PT=         3             
;           .con 0x33B  ;  GONC -19    LB_A727       A727
           gonc LB_A727
           .con 0x089  ;                            
           .con 0x001  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "XTOAI"
XTOAI:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x013  ;  GONC +02    LB_A74C       A74C
           gonc LB_A74C
           .con 0x04E  ;  C=0         ALL           
LB_A74C:   .con 0x2DC  ;  PT=         13            
           .con 0x0D0  ;  LC          3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         024           
           .con 0x024  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_A754:   .con 0x06E  ;  ABEX        ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x06E  ;  ABEX        ALL           
           .con 0x3FA  ;  ASL         M             
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3BB  ;  GONC -09    LB_A754       A754
           gonc LB_A754
           .con 0x3E0  ;  RTN                       
           .con 0x098  ;                            
           .con 0x014  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .NAME "AROTX"
;AROTX:     .con 0x3B5  ;  GSB41C      LB_ADBF       ADBF          ; GSUBNC 23ED, address in 4th Quad
AROTX:     RXQ LB_ADBF
;           .con 0x08C  ;                            
;           .con 0x1BF  ;                            
           .con 0x20C  ;  ST=1?       2             
           .con 0x360  ;  RTNC                      
           .con 0x070  ;  N=C                       
;           .con 0x3B5  ;  GSB41C      LB_AE31       AE31          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE31
;           .con 0x08C  ;                            
;           .con 0x231  ;                            
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x106  ;  A=C         S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0FE  ;  BCEX        MS            
           .con 0x0B0  ;  C=N                       
LB_A773:   .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x3FB  ;  GONC -01    LB_A773       A773
           gonc LB_A773
           .con 0x146  ;  A=A+C       S&X           
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x01B  ;  GONC +03    LB_A77A       A77A
           gonc LB_A77A
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
LB_A77A:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x070  ;  N=C                       
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0FC  ;  RCR         10            
           .con 0x158  ;  M=C                       
LB_A77F:   .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x070  ;  N=C                       
           .con 0x01C  ;  PT=         3             
           .con 0x198  ;  C=M                       
           .con 0x10A  ;  A=C         R<-           
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x046  ;  C=0         S&X           
           .con 0x01C  ;  PT=         3             
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
;           .con 0x37B  ;  GONC -11    LB_A77F       A77F
           gonc LB_A77F
           .con 0x098  ;                            
           .con 0x001  ;                            
           .con 0x013  ;                            
           .con 0x00F  ;                            
           .NAME "POSAX"
POSAX:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x057  ;  GOC  +0A    LB_A7A3       A7A3
           goc LB_A7A3
           .con 0x35C  ;  PT=         12            
           .con 0x010  ;  LC          0             
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x1B3  ;  GONC +36    LB_A7D3       A7D3
           gonc LB_A7D3
           .con 0x31C  ;  PT=         1             
LB_A79F:   .con 0x23C  ;  RCR         2             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x3F7  ;  GOC  -02    LB_A79F       A79F
           goc LB_A79F
;           .con 0x03B  ;  GONC +07    LB_A7A9       A7A9
           gonc LB_A7A9
;LB_A7A3:   .con 0x3B5  ;  GSB41C      LB_AE31       AE31          ; GSUBNC 23ED, address in 4th Quad
LB_A7A3:   RXQ LB_AE31
;           .con 0x08C  ;                            
;           .con 0x231  ;                            
           .con 0x23C  ;  RCR         2             
           .con 0x19C  ;  PT=         11            
           .con 0x04A  ;  C=0         R<-           
LB_A7A9:   .con 0x070  ;  N=C                       
;           .con 0x3B5  ;  GSB41C      LB_ADD2       ADD2          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ADD2
;           .con 0x08C  ;                            
;           .con 0x1D2  ;                            
           .con 0x20C  ;  ST=1?       2             
;           .con 0x12F  ;  GOC  +25    LB_A7D3       A7D3
           goc LB_A7D3
LB_A7AF:   .con 0x08A  ;  B=A         R<-           
           .con 0x0B0  ;  C=N                       
           .con 0x158  ;  M=C                       
LB_A7B2:   .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1D8  ;  CMEX                      
           .con 0x37C  ;  RCR         12            
           .con 0x31C  ;  PT=         1             
           .con 0x384  ;  ST=0        0             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x017  ;  GOC  +02    LB_A7BC       A7BC
           goc LB_A7BC
           .con 0x388  ;  ST=1        0             
LB_A7BC:   .con 0x1D8  ;  CMEX                      
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x37C  ;  RCR         12            
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x01F  ;  GOC  +03    LB_A7C4       A7C4
           goc LB_A7C4
           .con 0x38C  ;  ST=1?       0             
;           .con 0x0B7  ;  GOC  +16    LB_A7D9       A7D9
           goc LB_A7D9
LB_A7C4:   .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x053  ;  GONC +0A    LB_A7D3       A7D3
           gonc LB_A7D3
           .con 0x38C  ;  ST=1?       0             
;           .con 0x02F  ;  GOC  +05    LB_A7D0       A7D0
           goc LB_A7D0
           .con 0x06A  ;  ABEX        R<-           
           .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
;           .con 0x303  ;  GONC -20    LB_A7AF       A7AF
           gonc LB_A7AF
LB_A7D0:   .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
;           .con 0x303  ;  GONC -20    LB_A7B2       A7B2
           gonc LB_A7B2
LB_A7D3:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         091           
           .con 0x091  ;                            
           .con 0x23C  ;  RCR         2             
;           .con 0x063  ;  GONC +0C    LB_A7E4       A7E4
           gonc LB_A7E4
;LB_A7D9:   .con 0x3B5  ;  GSB41C      LB_ADD2       ADD2          ; GSUBNC 23ED, address in 4th Quad
LB_A7D9:   RXQ LB_ADD2
;           .con 0x08C  ;                            
;           .con 0x1D2  ;                            
           .con 0x008  ;  ST=1        3             
;           .con 0x3B5  ;  GSB41C      LB_ADF2       ADF2          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ADF2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE10       AE10          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE10
;           .con 0x08C  ;                            
;           .con 0x210  ;                            
           .con 0x0CE  ;  C=B         ALL           
LB_A7E4:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x099  ;                            
           .con 0x018  ;                            
           .con 0x007  ;                            
           .con 0x00E  ;                            
           .con 0x005  ;                            
           .con 0x00C  ;                            
           .NAME "ALENGXY"
;ALENGXY:   .con 0x389  ;  GOL41C      LB_A9F2       A9F2          ; GSUBNC 23E2, address in 3rd Quad
ALENGXY:   RGO LB_A9F2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x098  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .NAME "LATOX"
;LATOX:     .con 0x389  ;  GOL41C      LB_A949       A949          ; GSUBNC 23E2, address in 3rd Quad
LATOX:     RGO LB_A949
;           .con 0x08C  ;                            
;           .con 0x149  ;                            
           .con 0x000  ;  NOP                       
           .con 0x001  ;  GOLNC       PACKN         0000          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
;LB_A7FD:   .con 0x003  ;  GONC +00    LB_A7FD       A7FD
LB_A7FD:   gonc LB_A7FD
           .con 0x004  ;  ST=0        3             
           .con 0x005  ;  GSUBNC      3E01          
LB_A800:   .con 0x0F8  ;                            
LB_A801:   .con 0x10E  ;  A=C         ALL           
           .con 0x08E  ;  B=A         ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
           .con 0x3A0  ;  RTNNC                     
           .con 0x2FC  ;  RCR         13            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x0AB  ;  GONC +15    LB_A81E       A81E
           gonc LB_A81E
           .con 0x0CE  ;  C=B         ALL           
           .con 0x2A0  ;  SETDEC                    
           .con 0x2AE  ;  C=-C-1      ALL           
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x2AE  ;  C=-C-1      ALL           
           .con 0x260  ;  SETHEX                    
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x06F  ;  GOC  +0D    LB_A81E       A81E
           goc LB_A81E
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x01B  ;  GONC +03    LB_A819       A819
           gonc LB_A819
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x037  ;  GOC  +06    LB_A81E       A81E
           goc LB_A81E
LB_A819:   .con 0x1BC  ;  RCR         11            
           .con 0x356  ;  ?A#0        XS            
;           .con 0x02B  ;  GONC +05    LB_A820       A820
           gonc LB_A820
           .con 0x376  ;  ?A#C        XS            
;           .con 0x01B  ;  GONC +03    LB_A820       A820
           gonc LB_A820
LB_A81E:   .con 0x0CE  ;  C=B         ALL           
           .con 0x3E0  ;  RTN                       
LB_A820:   .con 0x08E  ;  B=A         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x356  ;  ?A#0        XS            
           .con 0x360  ;  RTNC                      
           .con 0x03A  ;  B=0         M             
           .con 0x3EE  ;  ASL         ALL           
           .con 0x356  ;  ?A#0        XS            
;           .con 0x05B  ;  GONC +0B    LB_A832       A832
           gonc LB_A832
           .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_A82A:   .con 0x1FA  ;  C=C+C       M             
           .con 0x11A  ;  A=C         M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x15A  ;  A=A+C       M             
           .con 0x04E  ;  C=0         ALL           
           .con 0x06E  ;  ABEX        ALL           
           .con 0x3EE  ;  ASL         ALL           
LB_A832:   .con 0x06E  ;  ABEX        ALL           
           .con 0x0FE  ;  BCEX        MS            
           .con 0x0FC  ;  RCR         10            
           .con 0x21A  ;  C=A+C       M             
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x39B  ;  GONC -0D    LB_A82A       A82A
           gonc LB_A82A
           .con 0x03C  ;  RCR         3             
           .con 0x3E0  ;  RTN                       
LB_A83A:   .con 0x0B8  ;  C=REGN      ( 2)Y         
;           .con 0x233  ;  GONC -3A    LB_A801       A801
           gonc LB_A801
           .con 0x08E  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .NAME "M<>N"
M<>N:      .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
           .con 0x08F  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .NAME "M<>O"
M<>O:      .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
;           .con 0x08F  ;  GOC  +11    LB_A863       A863
           goc LB_A863
           .con 0x03E  ;  B=0         MS            
           .con 0x03C  ;  RCR         3             
           .con 0x00E  ;  A=0         ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x3E0  ;  RTN                       
           .con 0x090  ;  LC          2             
           .con 0x03E  ;  B=0         MS            
           .con 0x03C  ;  RCR         3             
           .con 0x00E  ;  A=0         ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x10E  ;  A=C         ALL           
LB_A863:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x3E0  ;  RTN                       
           .con 0x089  ;                            
           .con 0x009  ;                            
           .con 0x003  ;                            
           .con 0x013  ;                            
           .NAME "ASCII"
ASCII:     .con 0x3B5  ;  GSUBNC      R^SUB         14ED          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x1A0  ;  CLRABC                    
           .con 0x39C  ;  PT=         0             
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0E2  ;  BCEX        @R            
           .con 0x33C  ;  RCR         1             
           .con 0x0A2  ;  ACEX        @R            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0E2  ;  BCEX        @R            
           .con 0x070  ;  N=C                       
           .con 0x0A2  ;  ACEX        @R            
           .con 0x23C  ;  RCR         2             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2A0  ;  SETDEC                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x090  ;  LC          2             
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x04E  ;  C=0         ALL           
           .con 0x210  ;  LC          8             
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x23C  ;  RCR         2             
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x0A4  ;  SELPF       2                           ; Peripheral 2: HP-IL
           .con 0x012  ;  A=0         P-Q           
           .con 0x008  ;  ST=1        3             
;LB_A891:   .con 0x003  ;  GONC +00    LB_A891       A891
LB_A891:   gonc LB_A891
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2F6  ;  ?C#0        XS            
           .con 0x381  ;  GOLC        ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00B  ;                            
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x365  ;  GOL41C      LB_AACC       AACC          ; GSUBNC 0FD9, address in same Quad
           RGO LB_AACC
;           .con 0x03C  ;                            
;           .con 0x2CC  ;                            
           .con 0x360  ;  RTNC                      
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x089  ;                            
           .con 0x00D  ;                            
           .con 0x015  ;                            
           .con 0x00E  ;                            
           .NAME "ANUMI"
;ANUMI:     .con 0x379  ;  GSB41C      LB_AA8B       AA8B          ; GSUBNC 0FDE, address in same Quad
ANUMI:     RXQ LB_AA8B
;           .con 0x03C  ;                            
;           .con 0x28B  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x037  ;  GOC  +06    LB_A8B0       A8B0
           goc LB_A8B0
LB_A8AB:   .con 0x04E  ;  C=0         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x250  ;  LC          9             
           .con 0x050  ;  LC          1             
           .con 0x0EE  ;  BCEX        ALL           
LB_A8B0:   .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
LB_A8B2:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x11E  ;  A=C         MS            
           .con 0x106  ;  A=C         S&X           
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x05E  ;  C=0         MS            
           .con 0x046  ;  C=0         S&X           
           .con 0x356  ;  ?A#0        XS            
;           .con 0x047  ;  GOC  +08    LB_A8C3       A8C3
           goc LB_A8C3
           .con 0x37C  ;  RCR         12            
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x02F  ;  GOC  +05    LB_A8C3       A8C3
           goc LB_A8C3
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x03B  ;  GONC +07    LB_A8C7       A8C7
           gonc LB_A8C7
           .con 0x3ED  ;  GSUBNC      INTINT        02FB          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
LB_A8C3:   .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         031           
           .con 0x031  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_A8C7:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x3E0  ;  RTN                       
           .con 0x090  ;  LC          2             
           .con 0x03E  ;  B=0         MS            
           .con 0x03C  ;  RCR         3             
           .con 0x00D  ;  GSUBNC      8E03          
           .con 0x238  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
           .con 0x090  ;  LC          2             
           .con 0x03E  ;  B=0         MS            
           .con 0x03C  ;  RCR         3             
;           .con 0x00F  ;  GOC  +01    LB_A8DC       A8DC
           goc LB_A8DC
LB_A8DC:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x090  ;                            
           .con 0x013  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .con 0x00F  ;                            
           .NAME "POSTSP"
POSTSP:    .con 0x108  ;  ST=1        8             
;           .con 0x03B  ;  GONC +07    LB_A8F5       A8F5
           gonc LB_A8F5
           .con 0x090  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .NAME "PRESP"
PRESP:     .con 0x104  ;  ST=0        8             
LB_A8F5:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x158  ;  M=C                       
;           .con 0x379  ;  GSB41C      LB_A900       A900          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A900
;           .con 0x03C  ;                            
;           .con 0x100  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
;           .con 0x379  ;  GSB41C      LB_A96F       A96F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A96F
;           .con 0x03C  ;                            
;           .con 0x16F  ;                            
LB_A900:   .con 0x1A0  ;  CLRABC                    
           .con 0x0E0  ;  SELQ                      
           .con 0x05C  ;  PT=         4             
           .con 0x058  ;  G=C                       
           .con 0x1D0  ;  LC          7             
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x130  ;  LDI         1BC           
           .con 0x1BC  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x39C  ;  PT=         0             
           .con 0x210  ;  LC          8             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0A0  ;  SELP                      
           .con 0x15C  ;  PT=         6             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x052  ;  C=0         P-Q           
           .con 0x35C  ;  PT=         12            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x07F  ;  GOC  +0F    LB_A922       A922
           goc LB_A922
           .con 0x18E  ;  A=A-B       ALL           
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x05F  ;  GOC  +0B    LB_A922       A922
           goc LB_A922
           .con 0x18E  ;  A=A-B       ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x03F  ;  GOC  +07    LB_A922       A922
           goc LB_A922
           .con 0x18E  ;  A=A-B       ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x01F  ;  GOC  +03    LB_A922       A922
           goc LB_A922
           .con 0x18E  ;  A=A-B       ALL           
;           .con 0x06F  ;  GOC  +0D    LB_A92E       A92E
           goc LB_A92E
LB_A922:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         012           
           .con 0x012  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x023  ;  GONC +04    LB_A92C       A92C
           gonc LB_A92C
LB_A929:   .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x18E  ;  A=A-B       ALL           
LB_A92C:   .con 0x2F2  ;  ?C#0        P-Q           
;           .con 0x3E3  ;  GONC -04    LB_A929       A929
           gonc LB_A929
LB_A92E:   .con 0x08E  ;  B=A         ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x39C  ;  PT=         0             
           .con 0x0A0  ;  SELP                      
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x0BF  ;                            
           .con 0x007  ;                            
           .con 0x00E  ;                            
           .con 0x005  ;                            
           .con 0x00C  ;                            
           .NAME "ALENG?"
ALENG?:    .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x22E  ;  C=C+1       ALL           
LB_A93F:   .con 0x0AE  ;  ACEX        ALL           
;           .con 0x379  ;  GSB41C      LB_ABE3       ABE3          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ABE3
;           .con 0x03C  ;                            
;           .con 0x3E3  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x08C  ;  ST=1?       5             
           .con 0x018  ;  UNDEF018                  
           .con 0x001  ;  GSUBC       FA00          
LB_A949:   .con 0x3E9  ;                            
           .con 0x08C  ;  ST=1?       5             
           .con 0x0D8  ;  CGEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x0E0  ;  SELQ                      
LB_A94E:   .con 0x0D8  ;  CGEX                      
;           .con 0x383  ;  GONC -10    LB_A93F       A93F
           gonc LB_A93F
           .con 0x092  ;  B=A         P-Q           
           .con 0x018  ;  UNDEF018                  
           .con 0x001  ;  GSUBC       FA00          
           .con 0x3E9  ;                            
           .con 0x08C  ;  ST=1?       5             
;           .con 0x369  ;  GOL41C      LB_AB80       AB80          ; GSUBNC 0FDA, address in same Quad
           RGO LB_AB80
;           .con 0x03C  ;                            
;           .con 0x380  ;                            
           .con 0x098  ;                            
           .con 0x006  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .NAME "PREFX"
PREFX:     .con 0x104  ;  ST=0        8             
;           .con 0x043  ;  GONC +08    LB_A966       A966
           gonc LB_A966
           .con 0x098  ;                            
           .con 0x006  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .con 0x00F  ;                            
           .NAME "POSTFX"
POSTFX:    .con 0x108  ;  ST=1        8             
;LB_A966:   .con 0x379  ;  GSB41C      LB_A800       A800          ; GSUBNC 0FDE, address in same Quad
LB_A966:   RXQ LB_A800
;           .con 0x03C  ;                            
;           .con 0x000  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x158  ;  M=C                       
           .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
LB_A96F:   .con 0x198  ;  C=M                       
           .con 0x106  ;  A=C         S&X           
           .con 0x39A  ;  ASR         M             
LB_A972:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0D8  ;  CGEX                      
           .con 0x10C  ;  ST=1?       8             
;           .con 0x013  ;  GONC +02    LB_A977       A977
           gonc LB_A977
           .con 0x2F0  ;  DATA=C                    
LB_A977:   .con 0x046  ;  C=0         S&X           
           .con 0x0E0  ;  SELQ                      
           .con 0x0D8  ;  CGEX                      
           .con 0x0A0  ;  SELP                      
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x063  ;  GONC +0C    LB_A988       A988
           gonc LB_A988
           .con 0x1BA  ;  A=A-1       M             
           .con 0x360  ;  RTNC                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x383  ;  GONC -10    LB_A972       A972
           gonc LB_A972
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x35B  ;  GONC -15    LB_A972       A972
           gonc LB_A972
LB_A988:   .con 0x10C  ;  ST=1?       8             
           .con 0x360  ;  RTNC                      
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x03C  ;  RCR         3             
LB_A98C:   .con 0x106  ;  A=C         S&X           
LB_A98D:   .con 0x39C  ;  PT=         0             
LB_A98E:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0D8  ;  CGEX                      
           .con 0x03C  ;  RCR         3             
           .con 0x05A  ;  C=0         M             
           .con 0x2FC  ;  RCR         13            
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x0D8  ;  CGEX                      
           .con 0x23C  ;  RCR         2             
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0D8  ;  CGEX                      
           .con 0x23C  ;  RCR         2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0D8  ;  CGEX                      
           .con 0x23C  ;  RCR         2             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x36B  ;  GONC -13    LB_A98E       A98E
           gonc LB_A98E
           .con 0x3E0  ;  RTN                       
           .con 0x098  ;                            
           .con 0x006  ;                            
           .con 0x008  ;                            
           .con 0x013  ;                            
           .NAME "ASHFX"
;ASHFX:     .con 0x379  ;  GSB41C      LB_A8B2       A8B2          ; GSUBNC 0FDE, address in same Quad
ASHFX:     RXQ LB_A8B2
;           .con 0x03C  ;                            
;           .con 0x0B2  ;                            
           .con 0x266  ;  C=C-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x2F7  ;  GOC  -22    LB_A98C       A98C
           goc LB_A98C
           .con 0x158  ;  M=C                       
           .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x198  ;  C=M                       
LB_A9B5:   .con 0x106  ;  A=C         S&X           
           .con 0x39A  ;  ASR         M             
LB_A9B7:   .con 0x038  ;  C=REGN      ( 0)T         
LB_A9B8:   .con 0x098  ;  C=G                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x1BA  ;  A=A-1       M             
           .con 0x360  ;  RTNC                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x3BB  ;  GONC -09    LB_A9B8       A9B8
           gonc LB_A9B8
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x38B  ;  GONC -0F    LB_A9B7       A9B7
           gonc LB_A9B7
;LB_A9C7:   .con 0x22B  ;  GONC -3B    LB_A98C       A98C
LB_A9C7:   gonc LB_A98C
           .con 0x098  ;                            
           .con 0x007  ;                            
           .con 0x00E  ;                            
           .con 0x005  ;                            
           .con 0x00C  ;                            
           .NAME "ALENGX"
ALENGX:    .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_A9D0:   .con 0x158  ;  M=C                       
           .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
;           .con 0x379  ;  GSB41C      LB_A8B2       A8B2          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A8B2
;           .con 0x03C  ;                            
;           .con 0x0B2  ;                            
           .con 0x0CE  ;  C=B         ALL           
           .con 0x11A  ;  A=C         M             
           .con 0x270  ;  DADD=C                    
           .con 0x07C  ;  RCR         4             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x033  ;  GONC +06    LB_A9E2       A9E2
           gonc LB_A9E2
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2A6  ;  C=-C-1      S&X           
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x2AB  ;  GONC -2B    LB_A9B5       A9B5
           gonc LB_A9B5
;           .con 0x333  ;  GONC -1A    LB_A9C7       A9C7
           gonc LB_A9C7
LB_A9E2:   .con 0x1A6  ;  A=A-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x198  ;  C=M                       
           .con 0x0E0  ;  SELQ                      
           .con 0x058  ;  G=C                       
           .con 0x0A0  ;  SELP                      
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x1DB  ;  GONC +3B    LB_AA24       AA24
           gonc LB_AA24
           .con 0x0A6  ;  ACEX        S&X           
LB_A9EB:   .con 0x158  ;  M=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x198  ;  C=M                       
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x3DB  ;  GONC -05    LB_A9EB       A9EB
           gonc LB_A9EB
           .con 0x3E0  ;  RTN                       
;LB_A9F2:   .con 0x379  ;  GSB41C      LB_A83A       A83A          ; GSUBNC 0FDE, address in same Quad
LB_A9F2:   RXQ LB_A83A
;           .con 0x03C  ;                            
;           .con 0x03A  ;                            
;           .con 0x2DB  ;  GONC -25    LB_A9D0       A9D0
           gonc LB_A9D0
           .con 0x08C  ;  ST=1?       5             
           .con 0x001  ;  GSUBNC      0600          
           .con 0x018  ;                            
;           .con 0x379  ;  GSB41C      LB_A800       A800          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A800
;           .con 0x03C  ;                            
;           .con 0x000  ;                            
           .con 0x158  ;  M=C                       
           .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
;           .con 0x153  ;  GONC +2A    LB_AA29       AA29
           gonc LB_AA29
           .con 0x3DC  ;  INCPT                     
           .con 0x3DC  ;  INCPT                     
           .con 0x0C6  ;  C=B         S&X           
           .con 0x358  ;  ST=C                      
           .con 0x00C  ;  ST=1?       3             
;           .con 0x057  ;  GOC  +0A    LB_AA0F       AA0F
           goc LB_AA0F
           .con 0x394  ;  ?PT=        0             
;           .con 0x023  ;  GONC +04    LB_AA0B       AA0B
           gonc LB_AA0B
           .con 0x226  ;  C=C+1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
LB_AA0B:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x098  ;  C=G                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
LB_AA0F:   .con 0x154  ;  ?PT=        6             
;           .con 0x3DB  ;  GONC -05    LB_AA0B       AA0B
           gonc LB_AA0B
           .con 0x05C  ;  PT=         4             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x3D8  ;  CSTEX                     
           .con 0x23C  ;  RCR         2             
           .con 0x098  ;  C=G                       
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x3D8  ;  CSTEX                     
           .con 0x23C  ;  RCR         2             
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x3D8  ;  CSTEX                     
           .con 0x23C  ;  RCR         2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x3D8  ;  CSTEX                     
           .con 0x23C  ;  RCR         2             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
LB_AA24:   .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3EB  ;  GONC -03    LB_AA24       AA24
           gonc LB_AA24
           .con 0x3E0  ;  RTN                       
LB_AA29:   .con 0x198  ;  C=M                       
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x0E0  ;  SELQ                      
           .con 0x058  ;  G=C                       
           .con 0x0A0  ;  SELP                      
           .con 0x3CE  ;  CSR         ALL           
           .con 0x3CE  ;  CSR         ALL           
           .con 0x158  ;  M=C                       
           .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
;           .con 0x3AB  ;  GONC -0B    LB_AA29       AA29
           gonc LB_AA29
           .con 0x098  ;                            
           .con 0x018  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .NAME "ASTOXX"
ASTOXX:    .con 0x04E  ;  C=0         ALL           
           .con 0x158  ;  M=C                       
;           .con 0x379  ;  GSB41C      LB_A900       A900          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A900
;           .con 0x03C  ;                            
;           .con 0x100  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x16B  ;  GONC +2D    LB_AA6E       AA6E
           gonc LB_AA6E
;           .con 0x379  ;  GSB41C      LB_A8B2       A8B2          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A8B2
;           .con 0x03C  ;                            
;           .con 0x0B2  ;                            
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x147  ;  GOC  +28    LB_AA6E       AA6E
           goc LB_AA6E
           .con 0x0CE  ;  C=B         ALL           
           .con 0x3DA  ;  CSR         M             
           .con 0x11A  ;  A=C         M             
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x1B3  ;  GONC +36    LB_AA81       AA81
           gonc LB_AA81
           .con 0x05C  ;  PT=         4             
           .con 0x050  ;  LC          1             
           .con 0x1D0  ;  LC          7             
           .con 0x11A  ;  A=C         M             
           .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
;           .con 0x0C3  ;  GONC +18    LB_AA6B       AA6B
           gonc LB_AA6B
LB_AA54:   .con 0x038  ;  C=REGN      ( 0)T         
LB_AA55:   .con 0x0D8  ;  CGEX                      
           .con 0x0E0  ;  SELQ                      
           .con 0x1D8  ;  CMEX                      
           .con 0x0D8  ;  CGEX                      
           .con 0x354  ;  ?PT=        12            
;           .con 0x01B  ;  GONC +03    LB_AA5D       AA5D
           gonc LB_AA5D
           .con 0x23C  ;  RCR         2             
;           .con 0x01B  ;  GONC +03    LB_AA5F       AA5F
           gonc LB_AA5F
LB_AA5D:   .con 0x3DC  ;  INCPT                     
           .con 0x3DC  ;  INCPT                     
LB_AA5F:   .con 0x1D8  ;  CMEX                      
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x11F  ;  GOC  +23    LB_AA84       AA84
           goc LB_AA84
           .con 0x1BA  ;  A=A-1       M             
;           .con 0x10F  ;  GOC  +21    LB_AA84       AA84
           goc LB_AA84
           .con 0x0A0  ;  SELP                      
           .con 0x3DC  ;  INCPT                     
           .con 0x3DC  ;  INCPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x36B  ;  GONC -13    LB_AA55       AA55
           gonc LB_AA55
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
LB_AA6B:   .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x33B  ;  GONC -19    LB_AA54       AA54
           gonc LB_AA54
;LB_AA6E:   .con 0x0B3  ;  GONC +16    LB_AA84       AA84
LB_AA6E:   gonc LB_AA84
LB_AA6F:   .con 0x038  ;  C=REGN      ( 0)T         
LB_AA70:   .con 0x0D8  ;  CGEX                      
           .con 0x0E0  ;  SELQ                      
           .con 0x1D8  ;  CMEX                      
           .con 0x37C  ;  RCR         12            
           .con 0x0D8  ;  CGEX                      
           .con 0x1D8  ;  CMEX                      
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x06F  ;  GOC  +0D    LB_AA84       AA84
           goc LB_AA84
           .con 0x1BA  ;  A=A-1       M             
;           .con 0x05F  ;  GOC  +0B    LB_AA84       AA84
           goc LB_AA84
           .con 0x0A0  ;  SELP                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x393  ;  GONC -0E    LB_AA70       AA70
           gonc LB_AA70
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
LB_AA81:   .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x363  ;  GONC -14    LB_AA6F       AA6F
           gonc LB_AA6F
LB_AA84:   .con 0x198  ;  C=M                       
           .con 0x2DC  ;  PT=         13            
           .con 0x050  ;  LC          1             
           .con 0x010  ;  LC          0             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3A9  ;  GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
;LB_AA8B:   .con 0x379  ;  GSB41C      LB_A900       A900          ; GSUBNC 0FDE, address in same Quad
LB_AA8B:   RXQ LB_A900
;           .con 0x03C  ;                            
;           .con 0x100  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x183  ;  GONC +30    LB_AAC0       AAC0
           gonc LB_AAC0
           .con 0x38E  ;  ASR         ALL           
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x09E  ;  B=A         MS            
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x04E  ;  C=0         ALL           
           .con 0x158  ;  M=C                       
LB_AA97:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0D8  ;  CGEX                      
           .con 0x046  ;  C=0         S&X           
           .con 0x0E0  ;  SELQ                      
           .con 0x0D8  ;  CGEX                      
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x0EB  ;  GONC +1D    LB_AABD       AABD
           gonc LB_AABD
           .con 0x042  ;  C=0         @R            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x0D7  ;  GOC  +1A    LB_AABD       AABD
           goc LB_AABD
           .con 0x108  ;  ST=1        8             
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x023  ;  GONC +04    LB_AAAA       AAAA
           gonc LB_AAAA
           .con 0x342  ;  ?A#0        @R            
;           .con 0x04B  ;  GONC +09    LB_AAB1       AAB1
           gonc LB_AAB1
           .con 0x3BE  ;  BSR         MS            
LB_AAAA:   .con 0x1BE  ;  A=A-1       MS            
           .con 0x289  ;  GOLC        ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x003  ;                            
           .con 0x1D8  ;  CMEX                      
           .con 0x2FC  ;  RCR         13            
           .con 0x0A2  ;  ACEX        @R            
           .con 0x1D8  ;  CMEX                      
LB_AAB1:   .con 0x1BA  ;  A=A-1       M             
;           .con 0x06F  ;  GOC  +0D    LB_AABF       AABF
           goc LB_AABF
           .con 0x0A0  ;  SELP                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x303  ;  GONC -20    LB_AA97       AA97
           gonc LB_AA97
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x2DB  ;  GONC -25    LB_AA97       AA97
           gonc LB_AA97
LB_AABD:   .con 0x10C  ;  ST=1?       8             
;           .con 0x39B  ;  GONC -0D    LB_AAB1       AAB1
           gonc LB_AAB1
LB_AABF:   .con 0x198  ;  C=M                       
LB_AAC0:   .con 0x10E  ;  A=C         ALL           
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x063  ;  GONC +0C    LB_AACE       AACE
           gonc LB_AACE
           .con 0x130  ;  LDI         013           
           .con 0x013  ;                            
           .con 0x2A0  ;  SETDEC                    
;           .con 0x01B  ;  GONC +03    LB_AAC9       AAC9
           gonc LB_AAC9
LB_AAC7:   .con 0x3EE  ;  ASL         ALL           
           .con 0x266  ;  C=C-1       S&X           
LB_AAC9:   .con 0x35E  ;  ?A#0        MS            
;           .con 0x3EB  ;  GONC -03    LB_AAC7       AAC7
           gonc LB_AAC7
           .con 0x260  ;  SETHEX                    
LB_AACC:   .con 0x38E  ;  ASR         ALL           
           .con 0x106  ;  A=C         S&X           
LB_AACE:   .con 0x08E  ;  B=A         ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x090  ;                            
           .con 0x001  ;                            
           .con 0x017  ;                            
           .con 0x013  ;                            
           .NAME "ASWAP"
ASWAP:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
;           .con 0x3B5  ;  GSB41C      XTOAR         AC91          ; GSUBNC 23ED, address in 4th Quad
           RXQ XTOAR
;           .con 0x08C  ;                            
;           .con 0x091  ;                            
;           .con 0x36D  ;  GSB41C      POSAX         A796          ; GSUBNC 23DB, address in 2nd Quad
           RXQ POSAX
;           .con 0x08C  ;                            
;           .con 0x396  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2A0  ;  SETDEC                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x222  ;  C=C+1       @R            
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x260  ;  SETHEX                    
;           .con 0x36D  ;  GSB41C      AROTX         A764          ; GSUBNC 23DB, address in 2nd Quad
           RXQ AROTX
;           .con 0x08C  ;                            
;           .con 0x364  ;                            
;           .con 0x349  ;  GSB41C      RADEL         A282          ; GSUBNC 23D2, address in 1st Quad
           RXQ RADEL
;           .con 0x08C  ;                            
;           .con 0x282  ;                            
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x331  ;  GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x081  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "DTOA"
DTOA:      .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
LB_AAFF:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x0CB  ;  GONC +19    LB_AB1F       AB1F
           gonc LB_AB1F
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02F  ;  GOC  +05    LB_AB10       AB10
           goc LB_AB10
           .con 0x130  ;  LDI         0A0           
           .con 0x0A0  ;                            
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x043  ;  GONC +08    LB_AB17       AB17
           gonc LB_AB17
LB_AB10:   .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x023  ;  GONC +04    LB_AB17       AB17
           gonc LB_AB17
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x146  ;  A=A+C       S&X           
LB_AB17:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
;           .con 0x30B  ;  GONC -1F    LB_AAFF       AAFF
           gonc LB_AAFF
LB_AB1F:   .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x0BF  ;                            
           .con 0x011  ;                            
           .con 0x005  ;                            
           .con 0x018  ;                            
           .NAME "AXEQ?"
AXEQ?:     .con 0x34D  ;  GSUBNC      SAVRTN        27D3          ; HP41 SYSTEM ROM 2
           .con 0x09C  ;                            
;           .con 0x379  ;  GSB41C      LB_A900       A900          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A900
;           .con 0x03C  ;                            
;           .con 0x100  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x04B  ;  GONC +09    LB_AB47       AB47
           gonc LB_AB47
;           .con 0x379  ;  GSB41C      LB_AB57       AB57          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AB57
;           .con 0x03C  ;                            
;           .con 0x357  ;                            
           .con 0x3C4  ;  CLRST                     
           .con 0x315  ;  GSUBNC      ASRCH         26C5          ; HP41 SYSTEM ROM 2
           .con 0x098  ;                            
           .con 0x070  ;  N=C                       
           .con 0x2EE  ;  ?C#0        ALL           
LB_AB47:   .con 0x0B9  ;  GOLNC       SKP           162E          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x08C  ;  ST=1?       5             
;           .con 0x3EF  ;  GOC  -03    LB_AB47       AB47
           goc LB_AB47
           .con 0x24C  ;  ST=1?       9             
;           .con 0x02B  ;  GONC +05    LB_AB51       AB51
           gonc LB_AB51
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3BB  ;  GONC -09    LB_AB47       AB47
           gonc LB_AB47
;LB_AB51:   .con 0x379  ;  GSB41C      POSTSP        A8ED          ; GSUBNC 0FDE, address in same Quad
LB_AB51:   RXQ POSTSP
;           .con 0x03C  ;                            
;           .con 0x0ED  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x2B5  ;  GOLNC       24AD          
           .con 0x092  ;                            
LB_AB57:   .con 0x04E  ;  C=0         ALL           
           .con 0x158  ;  M=C                       
           .con 0x0CE  ;  C=B         ALL           
           .con 0x130  ;  LDI         206           
           .con 0x206  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x056  ;  C=0         XS            
           .con 0x10E  ;  A=C         ALL           
LB_AB5F:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0D8  ;  CGEX                      
           .con 0x0E0  ;  SELQ                      
           .con 0x046  ;  C=0         S&X           
           .con 0x098  ;  C=G                       
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x09B  ;  GONC +13    LB_AB78       AB78
           gonc LB_AB78
           .con 0x1D8  ;  CMEX                      
           .con 0x0D8  ;  CGEX                      
           .con 0x23C  ;  RCR         2             
           .con 0x1D8  ;  CMEX                      
           .con 0x1BA  ;  A=A-1       M             
;           .con 0x06F  ;  GOC  +0D    LB_AB78       AB78
           goc LB_AB78
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x05F  ;  GOC  +0B    LB_AB78       AB78
           goc LB_AB78
           .con 0x0A0  ;  SELP                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x36B  ;  GONC -13    LB_AB5F       AB5F
           gonc LB_AB5F
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x343  ;  GONC -18    LB_AB5F       AB5F
           gonc LB_AB5F
LB_AB78:   .con 0x0A0  ;  SELP                      
           .con 0x1D8  ;  CMEX                      
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x325  ;  GSUBC       RTJLBL        14C9          ; HP41 SYSTEM ROM 1
           .con 0x051  ;                            
           .con 0x158  ;  M=C                       
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3E0  ;  RTN                       
LB_AB80:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x027  ;  GOC  +04    LB_AB86       AB86
           goc LB_AB86
;           .con 0x369  ;  GOL41C      LB_A8AB       A8AB          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A8AB
;           .con 0x03C  ;                            
;           .con 0x0AB  ;                            
LB_AB86:   .con 0x006  ;  A=0         S&X           
;           .con 0x379  ;  GSB41C      LB_A98D       A98D          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A98D
;           .con 0x03C  ;                            
;           .con 0x18D  ;                            
;           .con 0x369  ;  GOL41C      LB_A94E       A94E          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A94E
;           .con 0x03C  ;                            
;           .con 0x14E  ;                            
           .con 0x0BF  ;                            
           .con 0x010  ;                            
           .con 0x013  ;                            
           .NAME "DSP?"
DSP?:      .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2A0  ;  SETDEC                    
LB_AB94:   .con 0x04E  ;  C=0         ALL           
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x31C  ;  PT=         1             
           .con 0x0D0  ;  LC          3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
LB_AB9D:   .con 0x37C  ;  RCR         12            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2C2  ;  ?B#0        @R            
;           .con 0x013  ;  GONC +02    LB_ABA4       ABA4
           gonc LB_ABA4
           .con 0x308  ;  ST=1        1             
LB_ABA4:   .con 0x30C  ;  ST=1?       1             
;           .con 0x033  ;  GONC +06    LB_ABAB       ABAB
           gonc LB_ABAB
           .con 0x062  ;  ABEX        @R            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x362  ;  ?A#C        @R            
;           .con 0x013  ;  GONC +02    LB_ABAB       ABAB
           gonc LB_ABAB
           .con 0x222  ;  C=C+1       @R            
LB_ABAB:   .con 0x1BA  ;  A=A-1       M             
;           .con 0x38B  ;  GONC -0F    LB_AB9D       AB9D
           gonc LB_AB9D
           .con 0x20C  ;  ST=1?       2             
;           .con 0x027  ;  GOC  +04    LB_ABB2       ABB2
           goc LB_ABB2
           .con 0x208  ;  ST=1        2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
;           .con 0x31B  ;  GONC -1D    LB_AB94       AB94
           gonc LB_AB94
LB_ABB2:   .con 0x30C  ;  ST=1?       1             
;           .con 0x017  ;  GOC  +02    LB_ABB5       ABB5
           goc LB_ABB5
           .con 0x0A6  ;  ACEX        S&X           
LB_ABB5:   .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x260  ;  SETHEX                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x0E8  ;  REGN=C      ( 3)X         
;           .con 0x36D  ;  GSB41C      AROTX         A764          ; GSUBNC 23DB, address in 2nd Quad
           RXQ AROTX
;           .con 0x08C  ;                            
;           .con 0x364  ;                            
;           .con 0x3B5  ;  GSB41C      LB_ADD2       ADD2          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ADD2
;           .con 0x08C  ;                            
;           .con 0x1D2  ;                            
           .con 0x20C  ;  ST=1?       2             
;           .con 0x01B  ;  GONC +03    LB_ABC5       ABC5
           gonc LB_ABC5
           .con 0x02E  ;  B=0         ALL           
;           .con 0x05B  ;  GONC +0B    LB_ABCF       ABCF
           gonc LB_ABCF
LB_ABC5:   .con 0x046  ;  C=0         S&X           
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x056  ;  C=0         XS            
           .con 0x106  ;  A=C         S&X           
;           .con 0x3B5  ;  GSB41C      LB_AE10       AE10          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE10
;           .con 0x08C  ;                            
;           .con 0x210  ;                            
LB_ABCF:   .con 0x308  ;  ST=1        1             
           .con 0x0B9  ;  GSUBNC      RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x048  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x210  ;  LC          8             
           .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x2A0  ;  SETDEC                    
           .con 0x01D  ;  GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x260  ;  SETHEX                    
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_ABE3:   .con 0x04E  ;  C=0         ALL           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x0B6  ;  ACEX        XS            
           .con 0x386  ;  ASR         S&X           
           .con 0x23C  ;  RCR         2             
           .con 0x2A0  ;  SETDEC                    
           .con 0x166  ;  A=A+1       S&X           
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x206  ;  C=A+C       S&X           
           .con 0x260  ;  SETHEX                    
           .con 0x106  ;  A=C         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x023  ;  GONC +04    LB_ABFA       ABFA
           gonc LB_ABFA
           .con 0x33C  ;  RCR         1             
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x02B  ;  GONC +05    LB_ABFE       ABFE
           gonc LB_ABFE
LB_ABFA:   .con 0x2FC  ;  RCR         13            
           .con 0x2FE  ;  ?C#0        MS            
           .con 0x3A0  ;  RTNNC                     
           .con 0x33C  ;  RCR         1             
LB_ABFE:   .con 0x226  ;  C=C+1       S&X           
           .con 0x3E0  ;  RTN                       
           .con 0x046  ;  C=0         S&X           
           .AD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x29C  ;  PT=         7             
           .con 0x04A  ;  C=0         R<-           
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x370  ;  C=CORA                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x370  ;  C=CORA                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x19C  ;  PT=         11            
           .con 0x04A  ;  C=0         R<-           
           .con 0x370  ;  C=CORA                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x090  ;                            
           .con 0x009  ;                            
           .con 0x003  ;                            
           .con 0x212  ;                            
           .NAME "ARCIP"
ARCIP:     .con 0x088  ;  ST=1        5             
;           .con 0x03B  ;  GONC +07    LB_AC25       AC25
           gonc LB_AC25
           .con 0x087  ;                            
           .con 0x012  ;                            
           .con 0x03E  ;                            
           .con 0x23C  ;                            
           .NAME "A<>RG"
A<>RG:     .con 0x084  ;  ST=0        5             
LB_AC25:   .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_AC29       AC29
           goc LB_AC29
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x023  ;  GONC +04    LB_AC2C       AC2C
           gonc LB_AC2C
;LB_AC29:   .con 0x379  ;  GSB41C      LB_AD7C       AD7C          ; GSUBNC 0FDE, address in same Quad
LB_AC29:   RXQ LB_AD7C
;           .con 0x03C  ;                            
;           .con 0x17C  ;                            
;LB_AC2C:   .con 0x379  ;  GSB41C      LB_ADA4       ADA4          ; GSUBNC 0FDE, address in same Quad
LB_AC2C:   RXQ LB_ADA4
;           .con 0x03C  ;                            
;           .con 0x1A4  ;                            
           .con 0x08C  ;  ST=1?       5             
;           .con 0x10B  ;  GONC +21    LB_AC51       AC51
           gonc LB_AC51
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x070  ;  N=C                       
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
           .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_AC4F:   .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
LB_AC51:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x070  ;  N=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x166  ;  A=A+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3DC  ;  INCPT                     
           .con 0x054  ;  ?PT=        4             
           .con 0x360  ;  RTNC                      
;           .con 0x35B  ;  GONC -15    LB_AC4F       AC4F
           gonc LB_AC4F
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x08D  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .con 0x020  ;                            
           .con 0x001  ;                            
           .con 0x008  ;                            
           .con 0x010  ;                            
           .con 0x00C  ;                            
           .con 0x001  ;                            
           .NAME "-ALPHA
;-ALPHA_ROM:.con 0x36D  ;  GSB41C      LB_A50B       A50B          ; GSUBNC 23DB, address in 2nd Quad
-ALPHA_ROM:RXQ LB_A50B
;           .con 0x08C  ;                            
;           .con 0x10B  ;                            
           .con 0x012  ;  A=0         P-Q           
           .con 0x005  ;  GOLNC       XEQ50         2501          ; HP41 SYSTEM ROM 2
           .con 0x096  ;                            
           .con 0x020  ;  SPOPND                    
           .con 0x032  ;  B=0         P-Q           
           .con 0x02D  ;  GSUBC       000B          
           .con 0x001  ;                            
           .con 0x00C  ;  ST=1?       3             
           .con 0x010  ;  LC          0             
           .con 0x008  ;  ST=1        3             
           .con 0x201  ;  GSUBC       F780          
           .con 0x3DD  ;                            
           .con 0x0AC  ;  FLG=1?      5                           ; ?EDAV, HP82242 IR led
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            
           .con 0x092  ;                            
           .con 0x001  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "XTOAR"
;XTOAR:     .con 0x391  ;  GSB41C      LB_A800       A800          ; GSUBNC 23E4, address in 3rd Quad
XTOAR:     RXQ LB_A800
;           .con 0x08C  ;                            
;           .con 0x000  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3D5  ;  GOLNC       APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07E  ;                            
           .con 0x0A0  ;  SELP                      
           .con 0x35C  ;  PT=         12            
LB_AC9B:   .con 0x0CE  ;  C=B         ALL           
           .con 0x058  ;  G=C                       
           .con 0x0E0  ;  SELQ                      
           .con 0x2DC  ;  PT=         13            
           .con 0x2F2  ;  ?C#0        P-Q           
           .con 0x051  ;  GSUBC       APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B5  ;                            
           .con 0x0A0  ;  SELP                      
           .con 0x3D4  ;  DECPT                     
           .con 0x3D4  ;  DECPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x3AB  ;  GONC -0B    LB_AC9B       AC9B
           gonc LB_AC9B
           .con 0x3E0  ;  RTN                       
           .con 0x01C  ;  PT=         3             
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x0CE  ;  C=B         ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .NAME "CLA?"
CLA?:      .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x370  ;  C=CORA                    
           .con 0x00E  ;  A=0         ALL           
           .con 0x05D  ;  GOLNC       XYY           1617          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
LB_ACBC:   .con 0x036  ;  B=0         XS            
           .con 0x066  ;  ABEX        S&X           
           .con 0x04E  ;  C=0         ALL           
           .con 0x25C  ;  PT=         9             
           .con 0x2A0  ;  SETDEC                    
LB_ACC1:   .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x01A  ;  A=0         M             
           .con 0x3EE  ;  ASL         ALL           
           .con 0x17A  ;  A=A+1       M             
           .con 0x1BA  ;  A=A-1       M             
           .con 0x21A  ;  C=A+C       M             
           .con 0x3DC  ;  INCPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x3AB  ;  GONC -0B    LB_ACC1       ACC1
           gonc LB_ACC1
           .con 0x260  ;  SETHEX                    
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
LB_ACD2:   .con 0x2E2  ;  ?C#0        @R            
           .con 0x360  ;  RTNC                      
           .con 0x266  ;  C=C-1       S&X           
           .con 0x2FC  ;  RCR         13            
           .con 0x3C6  ;  CSR         S&X           
;           .con 0x3DB  ;  GONC -05    LB_ACD2       ACD2
           gonc LB_ACD2
LB_ACD8:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0B8  ;  C=REGN      ( 2)Y         
;           .con 0x023  ;  GONC +04    LB_ACDF       ACDF
           gonc LB_ACDF
LB_ACDC:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0F8  ;  C=REGN      ( 3)X         
LB_ACDF:   .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
           .con 0x389  ;  GOLNC       ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x052  ;                            
           .con 0x05E  ;  C=0         MS            
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x01B  ;  GONC +03    LB_ACE8       ACE8
           gonc LB_ACE8
           .con 0x046  ;  C=0         S&X           
           .con 0x3E0  ;  RTN                       
LB_ACE8:   .con 0x066  ;  ABEX        S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x046  ;  C=0         S&X           
LB_ACF0:   .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x01F  ;  GOC  +03    LB_ACF4       ACF4
           goc LB_ACF4
           .con 0x2FC  ;  RCR         13            
;           .con 0x3EB  ;  GONC -03    LB_ACF0       ACF0
           gonc LB_ACF0
LB_ACF4:   .con 0x260  ;  SETHEX                    
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x146  ;  A=A+C       S&X           
           .con 0x046  ;  C=0         S&X           
           .con 0x2FC  ;  RCR         13            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x146  ;  A=A+C       S&X           
           .con 0x046  ;  C=0         S&X           
           .con 0x2FC  ;  RCR         13            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x066  ;  ABEX        S&X           
           .con 0x3E0  ;  RTN                       
LB_AD07:   .con 0x284  ;  ST=0        7             
;           .con 0x04B  ;  GONC +09    LB_AD11       AD11
           gonc LB_AD11
LB_AD09:   .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x01C  ;  PT=         3             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x248  ;  ST=1        9             
           .con 0x288  ;  ST=1        7             
LB_AD11:   .con 0x108  ;  ST=1        8             
LB_AD12:   .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x360  ;  RTNC                      
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x28C  ;  ST=1?       7             
;           .con 0x023  ;  GONC +04    LB_AD1F       AD1F
           gonc LB_AD1F
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x01B  ;  GONC +03    LB_AD21       AD21
           gonc LB_AD21
LB_AD1F:   .con 0x104  ;  ST=0        8             
           .con 0x3E0  ;  RTN                       
LB_AD21:   .con 0x244  ;  ST=0        9             
;           .con 0x383  ;  GONC -10    LB_AD12       AD12
           gonc LB_AD12
;LB_AD23:   .con 0x379  ;  GSB41C      LB_AD09       AD09          ; GSUBNC 0FDE, address in same Quad
LB_AD23:   RXQ LB_AD09
;           .con 0x03C  ;                            
;           .con 0x109  ;                            
LB_AD26:   .con 0x10C  ;  ST=1?       8             
           .con 0x360  ;  RTNC                      
           .con 0x066  ;  ABEX        S&X           
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x066  ;  ABEX        S&X           
           .con 0x2C6  ;  ?B#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x244  ;  ST=0        9             
;           .con 0x379  ;  GSB41C      LB_AD07       AD07          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AD07
;           .con 0x03C  ;                            
;           .con 0x107  ;                            
;           .con 0x3AB  ;  GONC -0B    LB_AD26       AD26
           gonc LB_AD26
LB_AD32:   .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x0AE  ;  ACEX        ALL           
LB_AD37:   .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x066  ;  ABEX        S&X           
           .con 0x2C6  ;  ?B#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x329  ;  GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
;           .con 0x3BB  ;  GONC -09    LB_AD37       AD37
           gonc LB_AD37
           .con 0x098  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .NAME "XATOX"
XATOX:     .con 0x384  ;  ST=0        0             
;           .con 0x379  ;  GSB41C      LB_ACDC       ACDC          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ACDC
;LB_AD48:   .con 0x03C  ;                            
;           .con 0x0DC  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x02B  ;  GONC +05    LB_AD51       AD51
           gonc LB_AD51
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x308  ;  ST=1        1             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x01F  ;  GOC  +03    LB_AD53       AD53
           goc LB_AD53
LB_AD51:   .con 0x304  ;  ST=0        1             
           .con 0x166  ;  A=A+1       S&X           
LB_AD53:   .con 0x130  ;  LDI         019           
           .con 0x019  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x066  ;  ABEX        S&X           
           .con 0x30C  ;  ST=1?       1             
;           .con 0x02B  ;  GONC +05    LB_AD60       AD60
           gonc LB_AD60
;           .con 0x379  ;  GSB41C      LB_AD32       AD32          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AD32
;           .con 0x03C  ;                            
;           .con 0x132  ;                            
;           .con 0x023  ;  GONC +04    LB_AD63       AD63
           gonc LB_AD63
;LB_AD60:   .con 0x379  ;  GSB41C      LB_AD23       AD23          ; GSUBNC 0FDE, address in same Quad
LB_AD60:   RXQ LB_AD23
;           .con 0x03C  ;                            
;           .con 0x123  ;                            
LB_AD63:   .con 0x10C  ;  ST=1?       8             
           .con 0x0B5  ;  GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A3  ;                            
           .con 0x38C  ;  ST=1?       0             
;           .con 0x077  ;  GOC  +0E    LB_AD75       AD75
           goc LB_AD75
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x379  ;  GSB41C      LB_ACBC       ACBC          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ACBC
;           .con 0x03C  ;                            
;           .con 0x0BC  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3A9  ;  GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x098  ;                            
           .con 0x001  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "YTOAX"
YTOAX:     .con 0x388  ;  ST=1        0             
;LB_AD75:   .con 0x29B  ;  GONC -2D    LB_AD48       AD48
LB_AD75:   gonc LB_AD48
;           .con 0x379  ;  GSB41C      LB_ACD8       ACD8          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ACD8
;           .con 0x03C  ;                            
;           .con 0x0D8  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x08D  ;  GOLNC       PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08E  ;                            
LB_AD7C:   .con 0x1A0  ;  CLRABC                    
           .con 0x158  ;  M=C                       
           .con 0x141  ;  GSUBNC      GETPC         2950          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
LB_AD80:   .con 0x01D  ;  GSUBNC      NXTBYT        2D07          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3E3  ;  GONC -04    LB_AD80       AD80
           gonc LB_AD80
LB_AD85:   .con 0x39C  ;  PT=         0             
           .con 0x06E  ;  ABEX        ALL           
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x06B  ;  GONC +0D    LB_AD98       AD98
           gonc LB_AD98
           .con 0x042  ;  C=0         @R            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x057  ;  GOC  +0A    LB_AD98       AD98
           goc LB_AD98
           .con 0x1D8  ;  CMEX                      
           .con 0x2FC  ;  RCR         13            
           .con 0x0A2  ;  ACEX        @R            
           .con 0x1D8  ;  CMEX                      
           .con 0x019  ;  GSUBNC      NBYTAB        2D06          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x056  ;  C=0         XS            
;           .con 0x373  ;  GONC -12    LB_AD85       AD85
           gonc LB_AD85
LB_AD98:   .con 0x06E  ;  ABEX        ALL           
           .con 0x31D  ;  GSUBNC      DECAD         29C7          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x35E  ;  ?A#0        MS            
           .con 0x0BD  ;  GSUBC       PUTPCX        232F          ; HP41 SYSTEM ROM 2
           .con 0x08D  ;                            
           .con 0x198  ;  C=M                       
           .con 0x05A  ;  C=0         M             
           .con 0x3E1  ;  GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x3E0  ;  RTN                       
LB_ADA4:   .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x05F  ;  GOC  +0B    LB_ADB2       ADB2
           goc LB_ADB2
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x379  ;  GSB41C      LB_ADB2       ADB2          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ADB2
;           .con 0x03C  ;                            
;           .con 0x1B2  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_ADB2:   .con 0x046  ;  C=0         S&X           
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
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
;LB_ADBF:   .con 0x3B5  ;  GSB41C      LB_ADD2       ADD2          ; GSUBNC 23ED, address in 4th Quad
LB_ADBF:   RXQ LB_ADD2
;           .con 0x08C  ;                            
;           .con 0x1D2  ;                            
           .con 0x20C  ;  ST=1?       2             
;           .con 0x01B  ;  GONC +03    LB_ADC6       ADC6
           gonc LB_ADC6
           .con 0x006  ;  A=0         S&X           
;           .con 0x053  ;  GONC +0A    LB_ADCF       ADCF
           gonc LB_ADCF
LB_ADC6:   .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x008  ;  ST=1        3             
;           .con 0x3B5  ;  GSB41C      LB_ADF2       ADF2          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ADF2
;           .con 0x08C  ;                            
;           .con 0x1F2  ;                            
           .con 0x166  ;  A=A+1       S&X           
LB_ADCF:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x3E0  ;  RTN                       
LB_ADD2:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
           .con 0x204  ;  ST=0        2             
LB_ADDB:   .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x03F  ;  GOC  +07    LB_ADE8       ADE8
           goc LB_ADE8
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x042  ;  C=0         @R            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3AF  ;  GOC  -0B    LB_ADDB       ADDB
           goc LB_ADDB
           .con 0x208  ;  ST=1        2             
LB_ADE8:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x01C  ;  PT=         3             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0FC  ;  RCR         10            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x07C  ;  RCR         4             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x3E0  ;  RTN                       
LB_ADF2:   .con 0x01C  ;  PT=         3             
           .con 0x04E  ;  C=0         ALL           
           .con 0x182  ;  A=A-B       @R            
;           .con 0x043  ;  GONC +08    LB_ADFD       ADFD
           gonc LB_ADFD
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x01F  ;  GOC  +03    LB_ADFB       ADFB
           goc LB_ADFB
           .con 0x1A2  ;  A=A-1       @R            
           .con 0x1A2  ;  A=A-1       @R            
LB_ADFB:   .con 0x1A2  ;  A=A-1       @R            
LB_ADFC:   .con 0x1A2  ;  A=A-1       @R            
LB_ADFD:   .con 0x1A2  ;  A=A-1       @R            
;           .con 0x01F  ;  GOC  +03    LB_AE01       AE01
           goc LB_AE01
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_ADFC       ADFC
           gonc LB_ADFC
LB_AE01:   .con 0x186  ;  A=A-B       S&X           
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x002  ;  A=0         @R            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x1CA  ;  A=A-C       R<-           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x017  ;  GOC  +02    LB_AE0E       AE0E
           goc LB_AE0E
           .con 0x1CA  ;  A=A-C       R<-           
LB_AE0E:   .con 0x12A  ;  A=A+B       R<-           
           .con 0x3E0  ;  RTN                       
LB_AE10:   .con 0x01E  ;  A=0         MS            
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0DE  ;  C=B         MS            
           .con 0x19C  ;  PT=         11            
           .con 0x27E  ;  C=C-1       MS            
LB_AE1B:   .con 0x27E  ;  C=C-1       MS            
;           .con 0x027  ;  GOC  +04    LB_AE20       AE20
           goc LB_AE20
           .con 0x226  ;  C=C+1       S&X           
           .con 0x3D4  ;  DECPT                     
;           .con 0x3E3  ;  GONC -04    LB_AE1B       AE1B
           gonc LB_AE1B
LB_AE20:   .con 0x00A  ;  A=0         R<-           
           .con 0x106  ;  A=C         S&X           
           .con 0x35C  ;  PT=         12            
LB_AE23:   .con 0x342  ;  ?A#0        @R            
;           .con 0x02F  ;  GOC  +05    LB_AE29       AE29
           goc LB_AE29
           .con 0x3FA  ;  ASL         M             
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_AE23       AE23
           gonc LB_AE23
           .con 0x00E  ;  A=0         ALL           
LB_AE29:   .con 0x01E  ;  A=0         MS            
           .con 0x08E  ;  B=A         ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         3E8           
           .con 0x3E8  ;                            
;           .con 0x02B  ;  GONC +05    LB_AE35       AE35
           gonc LB_AE35
LB_AE31:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
LB_AE35:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x356  ;  ?A#0        XS            
;           .con 0x03F  ;  GOC  +07    LB_AE43       AE43
           goc LB_AE43
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_AE40:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x0AE  ;  ACEX        ALL           
LB_AE43:   .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x3CB  ;  GONC -07    LB_AE40       AE40
           gonc LB_AE40
           .con 0x3E0  ;  RTN                       
;LB_AE49:   .con 0x379  ;  GSB41C      LB_AE64       AE64          ; GSUBNC 0FDE, address in same Quad
LB_AE49:   RXQ LB_AE64
;           .con 0x03C  ;                            
;           .con 0x264  ;                            
           .con 0x204  ;  ST=0        2             
LB_AE4D:   .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x03F  ;  GOC  +07    LB_AE5A       AE5A
           goc LB_AE5A
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x042  ;  C=0         @R            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3AF  ;  GOC  -0B    LB_AE4D       AE4D
           goc LB_AE4D
           .con 0x208  ;  ST=1        2             
LB_AE5A:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x01C  ;  PT=         3             
LB_AE5D:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0FC  ;  RCR         10            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x07C  ;  RCR         4             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x3E0  ;  RTN                       
LB_AE64:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
;           .con 0x383  ;  GONC -10    LB_AE5D       AE5D
           gonc LB_AE5D
           .con 0x08C  ;                            
           .con 0x005  ;                            
           .con 0x004  ;                            
           .con 0x00D  ;                            
           .con 0x015  ;                            
           .con 0x00E  ;                            
           .NAME "ANUMDEL"
;ANUMDEL:   .con 0x379  ;  GSB41C      LB_AE49       AE49          ; GSUBNC 0FDE, address in same Quad
ANUMDEL:   RXQ LB_AE49
;           .con 0x03C  ;                            
;           .con 0x249  ;                            
           .con 0x20C  ;  ST=1?       2             
           .con 0x360  ;  RTNC                      
           .con 0x08A  ;  B=A         R<-           
LB_AE7B:   .con 0x04E  ;  C=0         ALL           
           .con 0x26E  ;  C=C-1       ALL           
           .con 0x056  ;  C=0         XS            
           .con 0x2DC  ;  PT=         13            
           .con 0x290  ;  LC          A             
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x28D  ;  GSUBNC      STBT10        2EA3          ; HP41 SYSTEM ROM 2
           .con 0x0B8  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x008  ;  ST=1        3             
           .con 0x398  ;  C=ST                      
           .con 0x03C  ;  RCR         3             
           .con 0x228  ;  REGN=C      ( 8)P         
LB_AE88:   .con 0x244  ;  ST=0        9             
           .con 0x01C  ;  PT=         3             
           .con 0x06A  ;  ABEX        R<-           
           .con 0x08A  ;  B=A         R<-           
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x18B  ;  GONC +31    LB_AEC4       AEC4
           gonc LB_AEC4
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x1BF  ;  GOC  +37    LB_AECE       AECE
           goc LB_AECE
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x246  ;  C=A-C       S&X           
LB_AE9B:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0DD  ;  GSUBNC      DIGENT        0837          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
LB_AE9F:   .con 0x01C  ;  PT=         3             
           .con 0x06A  ;  ABEX        R<-           
           .con 0x046  ;  C=0         S&X           
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x05B  ;  GONC +0B    LB_AEB3       AEB3
           gonc LB_AEB3
           .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x06A  ;  ABEX        R<-           
           .con 0x24C  ;  ST=1?       9             
;           .con 0x277  ;  GOC  -32    LB_AE7B       AE7B
           goc LB_AE7B
;           .con 0x2D3  ;  GONC -26    LB_AE88       AE88
           gonc LB_AE88
LB_AEAF:   .con 0x248  ;  ST=1        9             
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x23A  ;  C=C+1       M             
;           .con 0x36F  ;  GOC  -13    LB_AE9F       AE9F
           goc LB_AE9F
LB_AEB3:   .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x23A  ;  C=C+1       M             
           .con 0x360  ;  RTNC                      
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x13C  ;  RCR         8             
           .con 0x3D8  ;  CSTEX                     
           .con 0x308  ;  ST=1        1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x17C  ;  RCR         6             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x18C  ;  ST=1?       11            
           .con 0x3B5  ;  GSUBC       R^SUB         14ED          ; HP41 SYSTEM ROM 1
           .con 0x051  ;                            
           .con 0x179  ;  GSUBNC      NOREG9        095E          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x3B9  ;  GOLNC       NFRPR         00EE          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_AEC4:   .con 0x130  ;  LDI         045           
           .con 0x045  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x347  ;  GOC  -18    LB_AEAF       AEAF
           goc LB_AEAF
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x23A  ;  C=C+1       M             
;           .con 0x32F  ;  GOC  -1B    LB_AEAF       AEAF
           goc LB_AEAF
           .con 0x130  ;  LDI         01B           
           .con 0x01B  ;                            
;           .con 0x273  ;  GONC -32    LB_AE9B       AE9B
           gonc LB_AE9B
LB_AECE:   .con 0x130  ;  LDI         02B           
           .con 0x02B  ;                            
           .con 0x366  ;  ?A#C        S&X           
;LB_AED1:   .con 0x273  ;  GONC -32    LB_AE9F       AE9F
LB_AED1:   gonc LB_AE9F
           .con 0x226  ;  C=C+1       S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x037  ;  GOC  +06    LB_AEDA       AEDA
           goc LB_AEDA
           .con 0x08C  ;  ST=1?       5             
;           .con 0x07F  ;  GOC  +0F    LB_AEE5       AEE5
           goc LB_AEE5
LB_AED7:   .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
;LB_AED9:   .con 0x213  ;  GONC -3E    LB_AE9B       AE9B
LB_AED9:   gonc LB_AE9B
LB_AEDA:   .con 0x226  ;  C=C+1       S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x027  ;  GOC  +04    LB_AEE0       AEE0
           goc LB_AEE0
           .con 0x130  ;  LDI         01C           
           .con 0x01C  ;                            
;           .con 0x3D3  ;  GONC -06    LB_AED9       AED9
           gonc LB_AED9
LB_AEE0:   .con 0x226  ;  C=C+1       S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x26F  ;  GOC  -33    LB_AEAF       AEAF
           goc LB_AEAF
           .con 0x08C  ;  ST=1?       5             
;           .con 0x39F  ;  GOC  -0D    LB_AED7       AED7
           goc LB_AED7
LB_AEE5:   .con 0x04C  ;  ST=1?       4             
;           .con 0x24B  ;  GONC -37    LB_AEAF       AEAF
           gonc LB_AEAF
;           .con 0x353  ;  GONC -16    LB_AED1       AED1
           gonc LB_AED1
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_AF91:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x1B0  ;  C=STK                     
LB_AF94:   .con 0x330  ;  CXISA                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x276  ;  C=C-1       XS            
;           .con 0x3E7  ;  GOC  -04    LB_AF94       AF94
           goc LB_AF94
           .con 0x276  ;  C=C-1       XS            
;           .con 0x3D7  ;  GOC  -06    LB_AF94       AF94
           goc LB_AF94
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x31C  ;  PT=         1             
LB_AF9F:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3F3  ;  GONC -02    LB_AF9F       AF9F
           gonc LB_AF9F
           .con 0x3A8  ;  REGN=C      (14)d         
;           .con 0x379  ;  GSB41C      LB_AFA8       AFA8          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AFA8
;           .con 0x03C  ;                            
;           .con 0x3A8  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1E0  ;  GOTOC                     
LB_AFA8:   .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x3D8  ;  CSTEX                     
           .con 0x258  ;  F=SB                      
           .con 0x04E  ;  C=0         ALL           
           .con 0x3D8  ;  CSTEX                     
           .con 0x258  ;  F=SB                      
           .con 0x3E0  ;  RTN                       
LB_AFB0:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x130  ;  LDI         3FF           
           .con 0x3FF  ;                            
LB_AFB6:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_AFB6       AFB6
           gonc LB_AFB6
           .con 0x3E0  ;  RTN                       
LB_AFB9:   .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x379  ;  GSB41C      LB_AF91       AF91          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF91
;           .con 0x03C  ;                            
;           .con 0x391  ;                            
;           .con 0x013  ;  GONC +02    LB_AFBF       AFBF
           gonc LB_AFBF
           .con 0x019  ;  GOLC        0406          
LB_AFBF:   .con 0x013  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x005  ;  GSUBC       0301          
           .con 0x00D  ;                            
           .con 0x020  ;  SPOPND                    
           .con 0x004  ;  ST=0        3             
;           .con 0x00F  ;  GOC  +01    LB_AFC6       AFC6
           goc LB_AFC6
;LB_AFC6:   .con 0x017  ;  GOC  +02    LB_AFC8       AFC8
LB_AFC6:   goc LB_AFC8
           .con 0x20E  ;  C=A+C       ALL           
;LB_AFC8:   .con 0x379  ;  GSB41C      LB_AFB0       AFB0          ; GSUBNC 0FDE, address in same Quad
LB_AFC8:   RXQ LB_AFB0
;           .con 0x03C  ;                            
;           .con 0x3B0  ;                            
           .con 0x130  ;  LDI         3FF           
           .con 0x3FF  ;                            
LB_AFCD:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_AFCD       AFCD
           gonc LB_AFCD
           .con 0x2E0  ;  DISOFF                    
;           .con 0x0AB  ;  GONC +15    LB_AFE5       AFE5
           gonc LB_AFE5
LB_AFD1:   .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x379  ;  GSB41C      LB_AF91       AF91          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF91
;           .con 0x03C  ;                            
;           .con 0x391  ;                            
;           .con 0x017  ;  GOC  +02    LB_AFD7       AFD7
           goc LB_AFD7
           .con 0x009  ;  GOLNC       0302          
LB_AFD7:   .con 0x00E  ;                            
           .con 0x004  ;  ST=0        3             
;           .con 0x00F  ;  GOC  +01    LB_AFDA       AFDA
           goc LB_AFDA
;LB_AFDA:   .con 0x017  ;  GOC  +02    LB_AFDC       AFDC
LB_AFDA:   goc LB_AFDC
;           .con 0x013  ;  GONC +02    LB_AFDD       AFDD
           gonc LB_AFDD
LB_AFDC:   .con 0x022  ;  B=0         @R            
LB_AFDD:   .con 0x034  ;  UNDEF034                  
           .con 0x031  ;  GOLNC       GETX10        880C          ; Extended Functions
           .con 0x222  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GSUBNC      ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
;LB_AFE5:   .con 0x043  ;  GONC +08    LB_AFED       AFED
LB_AFE5:   gonc LB_AFED
LB_AFE6:   .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x244  ;  ST=0        9             
           .con 0x259  ;  GSUBNC      1796          
           .con 0x05C  ;                            
LB_AFED:   .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x260  ;  SETHEX                    
           .con 0x0A0  ;  SELP                      
           .con 0x3CD  ;  GOLNC       RMCK10        27F3          ; HP41 SYSTEM ROM 2
           .con 0x09E  ;                            
_EN_PSE:   .con 0x000  ;  NOP                       
_EN_PRGM:  .con 0x000  ;  NOP                       
_EN_SLEEP: .con 0x000  ;  NOP                       
;_EN_OFF:   .con 0x213  ;  GONC -3E    LB_AFB9       AFB9          ; Turn OFF by key or XEQ OFF
_EN_OFF:   gonc LB_AFB9
_EN_IOSVC: .con 0x000  ;  NOP                       
;_EN_ON:    .con 0x2C3  ;  GONC -28    LB_AFD1       AFD1          ; Awaken by pressing ON key
_EN_ON:    gonc LB_AFD1
;_EN_MEMLST:.con 0x363  ;  GONC -14    LB_AFE6       AFE6          ; MEMORY LOST interrupt
_EN_MEMLST:gonc LB_AFE6
_ROMREV:   .con 0x031  ;  .ROMREV     WN-41         
_ROMREV:   .con 0x034  ;                            
_ROMREV:   .con 0x00E  ;                            
_ROMREV:   .con 0x017  ;                            
_CHKSUM:   .con 0x397  ;  .CHKSUM     397                         ; Calculated Checksum: 2B5

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
;:_XR_006.00   .con 0x   
;:_XR_006.01   .con 0x   
;:_XR_006.02   .con 0x   
;:_XR_006.03   .con 0x   
;:_XR_006.04   .con 0x   
;:_XR_006.05   .con 0x   
;:_XR_006.06   .con 0x   
;:_XR_006.07   .con 0x   
;:_XR_006.08   .con 0x   
;:_XR_006.09   .con 0x   
;:_XR_006.10   .con 0x   
;:_XR_006.11   .con 0x   
;:_XR_006.12   .con 0x   
;:_XR_006.13   .con 0x   
;:_XR_006.14   .con 0x   
;:_XR_006.15   .con 0x   
;:_XR_006.16   .con 0x   
;:_XR_006.17   .con 0x   
;:_XR_006.18   .con 0x   
;:_XR_006.19   .con 0x   
;:_XR_006.20   .con 0x   
;:_XR_006.21   .con 0x   
;:_XR_006.22   .con 0x   
;:_XR_006.23   .con 0x   
;:_XR_006.24   .con 0x   
;:_XR_006.25   .con 0x   
;:_XR_006.26   .con 0x   
;:_XR_006.27   .con 0x   
;:_XR_006.28   .con 0x   
;:_XR_006.29   .con 0x   
;:_XR_006.30   .con 0x   
;:_XR_006.31   .con 0x   
;:_XR_006.32   .con 0x   
;:_XR_006.33   .con 0x   
;:_XR_006.34   .con 0x   
;:_XR_006.35   .con 0x   
;:_XR_006.36   .con 0x   
;:_XR_006.37   .con 0x   
;:_XR_006.38   .con 0x   
;:_XR_006.39   .con 0x   
;:_XR_006.40   .con 0x   
;:_XR_006.41   .con 0x   
;:_XR_006.42   .con 0x   
;:_XR_006.43   .con 0x   
;:_XR_006.44   .con 0x   
;:_XR_006.45   .con 0x   
;:_XR_006.46   .con 0x   
;:_XR_006.47   .con 0x   
;:_XR_006.48   .con 0x   
;:_XR_006.49   .con 0x   
;:_XR_006.50   .con 0x   
;:_XR_006.51   .con 0x   
;:_XR_006.52   .con 0x   
;:_XR_006.53   .con 0x   
;:_XR_006.54   .con 0x   
;:_XR_006.55   .con 0x   
;:_XR_006.56   .con 0x   
;:_XR_006.57   .con 0x   
;:_XR_006.58   .con 0x   
;:_XR_006.59   .con 0x   
;:_XR_006.60   .con 0x   
;:_XR_006.61   .con 0x   
;:_XR_006.62   .con 0x   
;:_XR_006.63   .con 0x   
;:_XROM        .con 0x   
;:A<>RG        .con 0x   A06E  
;:A>RG         .con 0x   A072  
;:A>ST         .con 0x   A074  
;:AINT         .con 0x   A076  
;:ALENG?       .con 0x   A004  
;:ALENGX       .con 0x   A006  
;:ALENGXY      .con 0x   A008  
;:-ALPHA_RG    .con 0x   A06C  
;:-ALPHA_ROM   .con 0x   A002  
;:ANUMDEL      .con 0x   A00C  
;:ANUMI        .con 0x   A00A  
;:ARCIP        .con 0x   A078  
;:ARCLCHR      .con 0x   A00E  
;:AREV         .con 0x   A010  
;:AROTX        .con 0x   A012  AAEE  ABBB  
;:ASCII        .con 0x   A014  
;:ASHFX        .con 0x   A016  
;:ASTOXX       .con 0x   A018  
;:ASUB         .con 0x   A01A  
;:ASWAP        .con 0x   A01C  
;:AVIEW        .con 0x   A054  
;:AXEQ?        .con 0x   A01E  
;:CHRSET       .con 0x   A056  
;:CLA?         .con 0x   A020  
;:CLAC         .con 0x   A022  
;:DCNT         .con 0x   A058  
;:DCNT-        .con 0x   A05E  
;:DCNT?        .con 0x   A05A  
;:DCNT+        .con 0x   A05C  
;:DISPLAY      .con 0x   A060  
;:-DISPLAY     .con 0x   A052  
;:DSP?         .con 0x   A062  
;:DTEST        .con 0x   A064  
;:DTOA         .con 0x   A066  
;:LADEL        .con 0x   A024  
;:LADELX       .con 0x   A026  
;:LATOX        .con 0x   A028  
;:LB_A0AC      .con 0x   A09A  A0A5  A0DB  
;:LB_A0BB      .con 0x   A0B6  
;:LB_A0C1      .con 0x   A0BE  
;:LB_A0C9      .con 0x   A0C4  
;:LB_A0D1      .con 0x   A0CC  
;:LB_A0D4      .con 0x   A0BA  A0C0  A0C8  A0D0  
;:LB_A0D5      .con 0x   A0B1  
;:LB_A0F8      .con 0x   A105  
;:LB_A107      .con 0x   A0FA  
;:LB_A10B      .con 0x   A10E  
;:LB_A112      .con 0x   A115  
;:LB_A114      .con 0x   A111  
;:LB_A11C      .con 0x   A128  
;:LB_A121      .con 0x   A123  
;:LB_A12A      .con 0x   A0E6  A0F0  
;:LB_A12D      .con 0x   A133  
;:LB_A165      .con 0x   A15D  
;:LB_A168      .con 0x   A162  A183  
;:LB_A16A      .con 0x   A16D  
;:LB_A16E      .con 0x   A164  
;:LB_A17F      .con 0x   A18D  A190  
;:LB_A188      .con 0x   A180  
;:LB_A18F      .con 0x   A18B  
;:LB_A1B0      .con 0x   A1BD  
;:LB_A1B2      .con 0x   A1A8  
;:LB_A1B7      .con 0x   A1B5  
;:LB_A1B8      .con 0x   A1B9  
;:LB_A1D5      .con 0x   A1D0  
;:LB_A1DB      .con 0x   A1D8  
;:LB_A1EB      .con 0x   A1E8  
;:LB_A21C      .con 0x   A21F  
;:LB_A224      .con 0x   A225  
;:LB_A227      .con 0x   A22A  
;:LB_A245      .con 0x   A23D  
;:LB_A267      .con 0x   A264  
;:LB_A26D      .con 0x   A275  
;:LB_A283      .con 0x   A27C  
;:LB_A2B0      .con 0x   A2AD  
;:LB_A2C5      .con 0x   A2D2  
;:LB_A2CA      .con 0x   A2C6  
;:LB_A2CC      .con 0x   A2DA  
;:LB_A2D3      .con 0x   A2CB  
;:LB_A2F7      .con 0x   A3F6  
;:LB_A306      .con 0x   A302  A304  
;:LB_A30B      .con 0x   A30F  
;:LB_A317      .con 0x   A323  
;:LB_A322      .con 0x   A316  
;:LB_A327      .con 0x   A312  
;:LB_A338      .con 0x   A332  
;:LB_A33A      .con 0x   A362  
;:LB_A33F      .con 0x   A35D  
;:LB_A349      .con 0x   A346  
;:LB_A351      .con 0x   A34E  
;:LB_A359      .con 0x   A34B  A354  A357  
;:LB_A376      .con 0x   A379  
;:LB_A385      .con 0x   A394  
;:LB_A38B      .con 0x   A386  
;:LB_A38C      .con 0x   A388  
;:LB_A38E      .con 0x   A39F  
;:LB_A395      .con 0x   A38D  
;:LB_A3B9      .con 0x   A3B7  
;:LB_A3BE      .con 0x   A3CC  
;:LB_A3CE      .con 0x   A3AB  
;:LB_A3D1      .con 0x   A3F4  
;:LB_A3E4      .con 0x   A3E1  
;:LB_A3E5      .con 0x   A3E3  
;:LB_A3E8      .con 0x   A3DD  
;:LB_A3EF      .con 0x   A3EC  
;:LB_A3F1      .con 0x   A3DB  A3DF  A3E7  A3EA  
;:LB_A426      .con 0x   A433  
;:LB_A434      .con 0x   A428  
;:LB_A450      .con 0x   A458  
;:LB_A45B      .con 0x   A452  
;:LB_A462      .con 0x   A49F  
;:LB_A46A      .con 0x   A467  
;:LB_A46B      .con 0x   A469  
;:LB_A486      .con 0x   A47E  
;:LB_A488      .con 0x   A477  
;:LB_A4A3      .con 0x   A492  
;:LB_A4AA      .con 0x   A4A2  
;:LB_A4B8      .con 0x   A4B5  
;:LB_A4C8      .con 0x   A4C5  
;:LB_A4CF      .con 0x   A4C7  
;:LB_A4DB      .con 0x   A4D4  
;:LB_A4DD      .con 0x   A4E3  
;:LB_A4E4      .con 0x   A4F0  
;:LB_A4E5      .con 0x   A4DF  
;:LB_A4ED      .con 0x   A4E9  
;:LB_A4F1      .con 0x   A4E0  A4ED  
;:LB_A505      .con 0x   A48D  
;:LB_A509      .con 0x   A506  
;:LB_A50B      .con 0x   A497  AC79  
;:LB_A526      .con 0x   A52C  
;:LB_A52D      .con 0x   A52A  
;:LB_A52E      .con 0x   A527  A538  A544  
;:LB_A534      .con 0x   A530  
;:LB_A550      .con 0x   A54A  
;:LB_A562      .con 0x   A560  A56F  
;:LB_A593      .con 0x   A5A8  
;:LB_A5CB      .con 0x   A5C4  
;:LB_A5DB      .con 0x   A5D7  
;:LB_A5E0      .con 0x   A5DC  
;:LB_A5E2      .con 0x   A5DF  
;:LB_A5E8      .con 0x   A5DA  
;:LB_A5F1      .con 0x   A5CB  A5EB  A625  
;:LB_A601      .con 0x   A5F9  
;:LB_A609      .con 0x   A5B4  
;:LB_A624      .con 0x   A61D  
;:LB_A63B      .con 0x   A637  
;:LB_A63D      .con 0x   A63A  
;:LB_A64A      .con 0x   A5EE  
;:LB_A661      .con 0x   A6CC  A6D4  A6F0  A716  A72F  
;:LB_A667      .con 0x   A663  
;:LB_A67F      .con 0x   A67D  
;:LB_A683      .con 0x   A687  
;:LB_A699      .con 0x   A694  
;:LB_A69A      .con 0x   A698  
;:LB_A6A0      .con 0x   A685  
;:LB_A6A6      .con 0x   A69F  
;:LB_A6AB      .con 0x   A6A9  
;:LB_A6B1      .con 0x   A68D  
;:LB_A6F0      .con 0x   A6DB  
;:LB_A702      .con 0x   A700  
;:LB_A70E      .con 0x   A70B  
;:LB_A724      .con 0x   A722  
;:LB_A727      .con 0x   A740  
;:LB_A74C      .con 0x   A74A  
;:LB_A754      .con 0x   A75D  
;:LB_A773      .con 0x   A774  
;:LB_A77A      .con 0x   A777  
;:LB_A77F      .con 0x   A790  
;:LB_A79F      .con 0x   A7A1  
;:LB_A7A3      .con 0x   A799  
;:LB_A7A9      .con 0x   A7A2  
;:LB_A7AF      .con 0x   A7CF  
;:LB_A7B2      .con 0x   A7D2  
;:LB_A7BC      .con 0x   A7BA  
;:LB_A7C4      .con 0x   A7C1  
;:LB_A7D0      .con 0x   A7CB  
;:LB_A7D3      .con 0x   A79D  A7AE  A7C9  
;:LB_A7D9      .con 0x   A7C3  
;:LB_A7E4      .con 0x   A7D8  
;:LB_A7FD      .con 0x   A7FD  
;:LB_A800      .con 0x   A966  A9F9  AC91  
;:LB_A801      .con 0x   A83B  
;:LB_A819      .con 0x   A816  
;:LB_A81E      .con 0x   A809  A811  A818  
;:LB_A820      .con 0x   A81B  A81D  
;:LB_A82A      .con 0x   A837  
;:LB_A832      .con 0x   A827  
;:LB_A83A      .con 0x   A9F2  
;:LB_A863      .con 0x   A852  
;:LB_A891      .con 0x   A891  
;:LB_A8AB      .con 0x   AB83  
;:LB_A8B0      .con 0x   A8AA  
;:LB_A8B2      .con 0x   A9A8  A9D3  AA42  
;:LB_A8C3      .con 0x   A8BB  A8BE  
;:LB_A8C7      .con 0x   A8C0  
;:LB_A8DC      .con 0x   A8DB  
;:LB_A8F5      .con 0x   A8EE  
;:LB_A900      .con 0x   A3AC  A8F8  AA3D  AA8B  AB3A  
;:LB_A922      .con 0x   A913  A917  A91B  A91F  
;:LB_A929      .con 0x   A92D  
;:LB_A92C      .con 0x   A928  
;:LB_A92E      .con 0x   A921  
;:LB_A93F      .con 0x   A94F  
;:LB_A949      .con 0x   A7F7  
;:LB_A94E      .con 0x   AB8A  
;:LB_A966      .con 0x   A95E  
;:LB_A96F      .con 0x   A8FD  
;:LB_A972      .con 0x   A982  A987  
;:LB_A977      .con 0x   A975  
;:LB_A988      .con 0x   A97C  
;:LB_A98C      .con 0x   A9AE  A9C7  
;:LB_A98D      .con 0x   AB87  
;:LB_A98E      .con 0x   A9A1  
;:LB_A9B5      .con 0x   A9E0  
;:LB_A9B7      .con 0x   A9C6  
;:LB_A9B8      .con 0x   A9C1  
;:LB_A9C7      .con 0x   A9E1  
;:LB_A9D0      .con 0x   A9F5  
;:LB_A9E2      .con 0x   A9DC  
;:LB_A9EB      .con 0x   A9F0  
;:LB_A9F2      .con 0x   A7EF  
;:LB_AA0B      .con 0x   AA07  AA10  
;:LB_AA0F      .con 0x   AA05  
;:LB_AA24      .con 0x   A9E9  AA27  
;:LB_AA29      .con 0x   A9FF  AA34  
;:LB_AA54      .con 0x   AA6D  
;:LB_AA55      .con 0x   AA68  
;:LB_AA5D      .con 0x   AA5A  
;:LB_AA5F      .con 0x   AA5C  
;:LB_AA6B      .con 0x   AA53  
;:LB_AA6E      .con 0x   AA41  AA46  
;:LB_AA6F      .con 0x   AA83  
;:LB_AA70      .con 0x   AA7E  
;:LB_AA81      .con 0x   AA4B  
;:LB_AA84      .con 0x   AA61  AA63  AA6E  AA77  AA79  
;:LB_AA8B      .con 0x   A8A6  
;:LB_AA97      .con 0x   AAB7  AABC  
;:LB_AAAA      .con 0x   AAA6  
;:LB_AAB1      .con 0x   AAA8  AABE  
;:LB_AABD      .con 0x   AAA0  AAA3  
;:LB_AABF      .con 0x   AAB2  
;:LB_AAC0      .con 0x   AA90  
;:LB_AAC7      .con 0x   AACA  
;:LB_AAC9      .con 0x   AAC6  
;:LB_AACC      .con 0x   A899  
;:LB_AACE      .con 0x   AAC2  
;:LB_AAFF      .con 0x   AB1E  
;:LB_AB10      .con 0x   AB0B  
;:LB_AB17      .con 0x   AB0F  AB13  
;:LB_AB1F      .con 0x   AB06  
;:LB_AB47      .con 0x   AB3E  AB4A  AB50  
;:LB_AB51      .con 0x   AB4C  
;:LB_AB57      .con 0x   AB3F  
;:LB_AB5F      .con 0x   AB72  AB77  
;:LB_AB78      .con 0x   AB65  AB6B  AB6D  
;:LB_AB80      .con 0x   A955  
;:LB_AB86      .con 0x   AB82  
;:LB_AB94      .con 0x   ABB1  
;:LB_AB9D      .con 0x   ABAC  
;:LB_ABA4      .con 0x   ABA2  
;:LB_ABAB      .con 0x   ABA5  ABA9  
;:LB_ABB2      .con 0x   ABAE  
;:LB_ABB5      .con 0x   ABB3  
;:LB_ABC5      .con 0x   ABC2  
;:LB_ABCF      .con 0x   ABC4  
;:LB_ABE3      .con 0x   A940  
;:LB_ABFA      .con 0x   ABF6  
;:LB_ABFE      .con 0x   ABF9  
;:LB_AC25      .con 0x   AC1E  
;:LB_AC29      .con 0x   AC26  
;:LB_AC2C      .con 0x   AC28  
;:LB_AC4F      .con 0x   AC64  
;:LB_AC51      .con 0x   AC30  
;:LB_AC9B      .con 0x   ACA6  
;:LB_ACBC      .con 0x   AD69  
;:LB_ACC1      .con 0x   ACCC  
;:LB_ACD2      .con 0x   ACD7  
;:LB_ACD8      .con 0x   AD76  
;:LB_ACDC      .con 0x   AD47  
;:LB_ACDF      .con 0x   ACDB  
;:LB_ACE8      .con 0x   ACE5  
;:LB_ACF0      .con 0x   ACF3  
;:LB_ACF4      .con 0x   ACF1  
;:LB_AD07      .con 0x   AD2E  
;:LB_AD09      .con 0x   AD23  
;:LB_AD11      .con 0x   AD08  
;:LB_AD12      .con 0x   AD22  
;:LB_AD1F      .con 0x   AD1B  
;:LB_AD21      .con 0x   AD1E  
;:LB_AD23      .con 0x   AD60  
;:LB_AD26      .con 0x   AD31  
;:LB_AD32      .con 0x   AD5C  
;:LB_AD37      .con 0x   AD40  
;:LB_AD48      .con 0x   AD75  
;:LB_AD51      .con 0x   AD4C  
;:LB_AD53      .con 0x   AD50  
;:LB_AD60      .con 0x   AD5B  
;:LB_AD63      .con 0x   AD5F  
;:LB_AD75      .con 0x   AD67  
;:LB_AD7C      .con 0x   AC29  
;:LB_AD80      .con 0x   AD84  
;:LB_AD85      .con 0x   AD97  
;:LB_AD98      .con 0x   AD8B  AD8E  
;:LB_ADA4      .con 0x   AC2C  
;:LB_ADB2      .con 0x   ADA7  ADA9  
;:LB_ADBF      .con 0x   A764  
;:LB_ADC6      .con 0x   ADC3  
;:LB_ADCF      .con 0x   ADC5  
;:LB_ADD2      .con 0x   A7AA  A7D9  ABBE  ADBF  
;:LB_ADDB      .con 0x   ADE6  
;:LB_ADE8      .con 0x   ADE1  
;:LB_ADF2      .con 0x   A7DD  ADCB  
;:LB_ADFB      .con 0x   ADF8  
;:LB_ADFC      .con 0x   AE00  
;:LB_ADFD      .con 0x   ADF5  
;:LB_AE01      .con 0x   ADFE  
;:LB_AE0E      .con 0x   AE0C  
;:LB_AE10      .con 0x   A7E0  ABCC  
;:LB_AE1B      .con 0x   AE1F  
;:LB_AE20      .con 0x   AE1C  
;:LB_AE23      .con 0x   AE27  
;:LB_AE29      .con 0x   AE24  
;:LB_AE31      .con 0x   A76A  A7A3  
;:LB_AE35      .con 0x   AE30  
;:LB_AE40      .con 0x   AE47  
;:LB_AE43      .con 0x   AE3C  
;:LB_AE49      .con 0x   AE75  
;:LB_AE4D      .con 0x   AE58  
;:LB_AE5A      .con 0x   AE53  
;:LB_AE5D      .con 0x   AE6D  
;:LB_AE64      .con 0x   AE49  
;:LB_AE7B      .con 0x   AEAD  
;:LB_AE88      .con 0x   AEAE  
;:LB_AE9B      .con 0x   AECD  AED9  
;:LB_AE9F      .con 0x   AEB2  AED1  
;:LB_AEAF      .con 0x   AEC7  AECA  AEE2  AEE6  
;:LB_AEB3      .con 0x   AEA8  
;:LB_AEC4      .con 0x   AE93  
;:LB_AECE      .con 0x   AE97  
;:LB_AED1      .con 0x   AEE7  
;:LB_AED7      .con 0x   AEE4  
;:LB_AED9      .con 0x   AEDF  
;:LB_AEDA      .con 0x   AED4  
;:LB_AEE0      .con 0x   AEDC  
;:LB_AEE5      .con 0x   AED6  
;:LB_AF91      .con 0x   AFBA  AFD2  
;:LB_AF94      .con 0x   AF98  AF9A  
;:LB_AF9F      .con 0x   AFA1  
;:LB_AFA8      .con 0x   AFA3  
;:LB_AFB0      .con 0x   AFC8  
;:LB_AFB6      .con 0x   AFB7  
;:LB_AFB9      .con 0x   AFF7  
;:LB_AFBF      .con 0x   AFBD  
;:LB_AFC6      .con 0x   AFC5  
;:LB_AFC8      .con 0x   AFC6  
;:LB_AFCD      .con 0x   AFCE  
;:LB_AFD1      .con 0x   AFF9  
;:LB_AFD7      .con 0x   AFD5  
;:LB_AFDA      .con 0x   AFD9  
;:LB_AFDC      .con 0x   AFDA  
;:LB_AFDD      .con 0x   AFDB  
;:LB_AFE5      .con 0x   AFD0  
;:LB_AFE6      .con 0x   AFFA  
;:LB_AFED      .con 0x   AFE5  
;:LEFT$        .con 0x   A02A  
;:LOW$         .con 0x   A02C  
;:M<>N         .con 0x   A07A  
;:M<>O         .con 0x   A07C  
;:MID$         .con 0x   A02E  
;:PMTA         .con 0x   A030  
;:POSAX        .con 0x   A032  AAE1  
;:POSTFX       .con 0x   A034  
;:POSTSP       .con 0x   A036  AB51  
;:PREFX        .con 0x   A038  
;:PRESP        .con 0x   A03A  
;:RADEL        .con 0x   A03C  AAF1  
;:RATOX        .con 0x   A03E  
;:REMZER       .con 0x   A040  
;:RG>A         .con 0x   A07E  
;:RIGHT$       .con 0x   A042  
;:ST<>A        .con 0x   A070  
;:ST>A         .con 0x   A080  
;:TOGLC        .con 0x   A044  
;:UPR$         .con 0x   A046  
;:VIEWA        .con 0x   A068  
;:XATOX        .con 0x   A048  
;:XTOAI        .con 0x   A04A  
;:XTOAL        .con 0x   A04C  
;:XTOAR        .con 0x   A04E  AADE  
;:YTOAX        .con 0x   A050  
;:ZAVIEW       .con 0x   A06A  

;:EXTERNAL REFERENCES
;:SYMBOL--------VALUE---REFERENCES-------------
;:AD2-10        1807   .con 0x AAEA  ABDC  
;:AFORMT        0628   .con 0x A604  AC46  
;:AON           133C   .con 0x 
;:AOUTR0        2C32   .con 0x 
;:APND10        1FF5   .con 0x 
;:APNDNW        2D14   .con 0x A5E3  A5E9  A622  A62C  A631  A63E  A643  A648  A73D  A758  A78E  A9EC  AB1C  ACA0  
;:ARGOUT        2C10   .con 0x A4A4  A4A8  
;:ASRCH         26C5   .con 0x 
;:BCDBIN        02E3   .con 0x A173  A1E2  A258  A41F  A444  A518  A551  A6FC  A896  ADAF  AE43  
;:BSTEP         28DE   .con 0x 
;:CHK$S         14D8   .con 0x A747  A8B5  AC39  AE37  
;:CHK$S1        14D4   .con 0x 
;:CLA           10D1   .con 0x A424  A4C2  A4E6  A5BB  A618  AAFD  
;:CLLCDE        2CF0   .con 0x A219  A3CE  A50D  A6B1  A6DC  AF91  
;:CLRLCD        2CF6   .con 0x 
;:DECAD         29C7   .con 0x 
;:DECADA        29CA   .con 0x AD3E  
;:DIGENT        0837   .con 0x 
;:ENCP00        0952   .con 0x A1CA  AB17  
;:ENLCD         07F6   .con 0x A4BD  AAFF  
;:ERR110        22FB   .con 0x A6EE  AFE3  
;:ERRAD         14E2   .con 0x 
;:ERRDE         282D   .con 0x A1E9  A256  A401  A405  A51E  A8C7  ACED  AD56  AD64  AE40  
;:ERRNE         02E0   .con 0x A269  A29F  A414  A42E  A438  A55A  A894  ADBA  
;:ERROF         00A2   .con 0x A828  AAAB  
;:ERRSUB        22E8   .con 0x 
;:FILLXL        00EA   .con 0x AD6D  
;:FIND$1        1775   .con 0x 
;:GENNUM        05E8   .con 0x 
;:GETPC         2950   .con 0x AD7E  
;:GETX10        880C   .con 0x 
;:GOTINT        02F8   .con 0x 
;:GSB768        23FA   .con 0x A93A  A96B  A9B0  A9D1  A9FD  AA24  AA32  ACB6  
;:GTBYTA        29BB   .con 0x A72C  A786  A7B2  AD18  AD37  ADDD  AE4F  AE8C  
;:GTRMAD        0800   .con 0x A267  A29D  A412  A42C  A436  
;:INCADA        29D6   .con 0x A7CD  A7D0  AD12  ADDB  AE4D  AEA9  
;:INT           1177   .con 0x AC3B  
;:INTFRC        193B   .con 0x 
;:INTINT        02FB   .con 0x 
;:LDSST0        0797   .con 0x A4AF  A64A  A71C  AFED  
;:LEFTJ         2BF7   .con 0x A6BE  A6E9  AFB0  
;:MESSL         07EF   .con 0x A6B3  A6DE  
;:MP2-10        184D   .con 0x A885  
;:MSG105        1C80   .con 0x A6C1  A6EC  AC8A  AFB2  AFE1  
;:NAME33        0EEF   .con 0x 
;:NBYTAB        2D06   .con 0x 
;:NFRPR         00EE   .con 0x 
;:NFRPU         00F0   .con 0x A64E  
;:NFRX          00CC   .con 0x 
;:NOREG9        095E   .con 0x 
;:NXBYTA        29B9   .con 0x 
;:NXTBYT        2D07   .con 0x A317  AD80  
;:PACKN         0000   .con 0x 
;:PARSE         0C05   .con 0x 
;:PTBYTA        2323   .con 0x A78C  ABC6  AD7A  AEA2  
;:PUTPCX        232F   .con 0x AD9C  
;:R^SUB         14ED   .con 0x AEBE  
;:RCL           122E   .con 0x A944  ABD0  
;:RMCK10        27F3   .con 0x 
;:RSTKB         0098   .con 0x 
;:RTJLBL        14C9   .con 0x 
;:SAVRTN        27D3   .con 0x 
;:SKP           162E   .con 0x 
;:STBT10        2EA3   .con 0x 
;:ULINK2        2241   .con 0x 
;:XAVIEW        0364   .con 0x A64C  A89D  AB23  
;:XEQ50         2501   .con 0x 
;:XYY           1617   .con 0x 
