;:LISTING GENERATED: 1/26/2018 12:22:16 by MLDL Manager version 1.70.0 by MLDL Manager version 
;:OPEN FILE: Z:\home\geir\Dropbox\Cur\0_HP-41CL\2_AMASTRO\CCD-OSX.ROM

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
LB_A073:   .con 0x000  ;  NOP                       
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
           .con 0x0BF  ;                            
           .NAME "B?"
;B?:        .con 0x3B5  ;  GSB41C      LB_AD51       AD51          ; GSUBNC 23ED, address in 4th Quad
B?:        RXQ LB_AD51
;           .con 0x08C  ;                            
;           .con 0x151  ;                            
           .con 0x070  ;  N=C                       
           .con 0x284  ;  ST=0        7             
           .con 0x045  ;  GOLNC       XX$0?         1611          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
;           .con 0x127  ;  GOC  +24    LB_A0B1       A0B1
           goc LB_A0B1
           .con 0x082  ;                            
           .con 0x00C  ;                            
           .NAME "CLB"
;CLB:       .con 0x3B5  ;  GSB41C      LB_AD51       AD51          ; GSUBNC 23ED, address in 4th Quad
CLB:       RXQ LB_AD51
;           .con 0x08C  ;                            
;           .con 0x151  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x05E  ;  C=0         MS            
           .con 0x2F0  ;  DATA=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x051  ;  GOLNC       PKIOAS        2114          ; HP41 SYSTEM ROM 2
           .con 0x086  ;                            
           .con 0x000  ;  NOP                       
;           .con 0x123  ;  GONC +24    LB_A0C1       A0C1
           gonc LB_A0C1
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x122  ;  A=A+B       @R            
           .con 0x140  ;  ENROM3                    
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x160  ;  ?LLD                      
           .con 0x126  ;  A=A+B       S&X           
;           .con 0x23B  ;  GONC -39    LB_A073       A073
           gonc LB_A073
;           .con 0x15F  ;  GOC  +2B    LB_A0D8       A0D8
           goc LB_A0D8
           .con 0x200  ;  HPIL=C      0             
           .con 0x15C  ;  PT=         6             
;           .con 0x17B  ;  GONC +2F    LB_A0DF       A0DF
           gonc LB_A0DF
LB_A0B1:   .con 0x101  ;  GOLNC       4040          
           .con 0x102  ;                            
;           .con 0x103  ;  GONC +20    LB_A0D3       A0D3
           gonc LB_A0D3
           .con 0x104  ;  ST=0        8             
           .con 0x105  ;  GOLNC       4141          
           .con 0x106  ;                            
;           .con 0x107  ;  GOC  +20    LB_A0D7       A0D7
           goc LB_A0D7
           .con 0x108  ;  ST=1        8             
           .con 0x109  ;  GOLC        8742          
           .con 0x21F  ;                            
           .con 0x000  ;  NOP                       
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x10C  ;  ST=1?       8             
           .con 0x129  ;  GSUBC       484A          
           .con 0x121  ;                            
           .con 0x000  ;  NOP                       
LB_A0C1:   .con 0x161  ;  GOLNC       5858          
           .con 0x162  ;                            
;           .con 0x163  ;  GONC +2C    LB_A0EF       A0EF
           gonc LB_A0EF
           .con 0x164  ;  SELPF       5                           ; Peripheral 5: HP-IL
           .con 0x165  ;  GOLNC       5959          
           .con 0x166  ;                            
;           .con 0x167  ;  GOC  +2C    LB_A0F3       A0F3
           goc LB_A0F3
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x169  ;  GOLNC       5A5A          
           .con 0x16A  ;                            
;           .con 0x16B  ;  GONC +2D    LB_A0F8       A0F8
           gonc LB_A0F8
           .con 0x16C  ;  FLG=1?      6                           ; ?IFCR, HP-IL Interface Clear
           .con 0x16D  ;  GOLNC       5B5B          
           .con 0x16E  ;                            
;           .con 0x16F  ;  GOC  +2D    LB_A0FC       A0FC
           goc LB_A0FC
           .con 0x170  ;  STK=C                     
           .con 0x171  ;  GOLNC       5C5C          
           .con 0x172  ;                            
;LB_A0D3:   .con 0x173  ;  GONC +2E    LB_A101       A101
LB_A0D3:   gonc LB_A101
           .con 0x174  ;  UNDEF174                  
           .con 0x175  ;  GOLNC       5D5D          
           .con 0x176  ;                            
;LB_A0D7:   .con 0x177  ;  GOC  +2E    LB_A105       A105
LB_A0D7:   goc LB_A105
LB_A0D8:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x179  ;  GOLNC       5E5E          
           .con 0x17A  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_A0DF:   .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
;           .con 0x10F  ;  GOC  +21    LB_A102       A102
           goc LB_A102
           .con 0x10E  ;  A=C         ALL           
           .con 0x10A  ;  A=C         R<-           
;           .con 0x15B  ;  GONC +2B    LB_A10F       A10F
           gonc LB_A10F
_DATA:     .con 0x15D  ;  .DATA       15D           
           .con 0x090  ;                            
           .con 0x013  ;                            
           .con 0x002  ;                            
           .NAME "ABSP"
ABSP:      .con 0x31C  ;  PT=         1             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x17C  ;  RCR         6             
           .con 0x04A  ;  C=0         R<-           
LB_A0EF:   .con 0x0FC  ;  RCR         10            
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x0EA  ;  BCEX        R<-           
LB_A0F3:   .con 0x23C  ;  RCR         2             
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
LB_A0F8:   .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
LB_A0FC:   .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
;           .con 0x11B  ;  GONC +23    LB_A121       A121
           gonc LB_A121
;           .con 0x17F  ;  GOC  +2F    LB_A12E       A12E
           goc LB_A12E
           .con 0x30C  ;  ST=1?       1             
;LB_A101:   .con 0x023  ;  GONC +04    LB_A105       A105
LB_A101:   gonc LB_A105
LB_A102:   .con 0x130  ;  LDI         02E           
           .con 0x02E  ;                            
;           .con 0x033  ;  GONC +06    LB_A10A       A10A
           gonc LB_A10A
LB_A105:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x3D8  ;  CSTEX                     
           .con 0x288  ;  ST=1        7             
           .con 0x144  ;  ST=0        6             
           .con 0x3D8  ;  CSTEX                     
LB_A10A:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x3E0  ;  RTN                       
LB_A10C:   .con 0x384  ;  ST=0        0             
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x106  ;  A=C         S&X           
LB_A10F:   .con 0x33C  ;  RCR         1             
;           .con 0x073  ;  GONC +0E    LB_A11E       A11E
           gonc LB_A11E
LB_A111:   .con 0x3E6  ;  ASL         S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x388  ;  ST=1        0             
           .con 0x304  ;  ST=0        1             
;           .con 0x033  ;  GONC +06    LB_A11D       A11D
           gonc LB_A11D
LB_A118:   .con 0x308  ;  ST=1        1             
;           .con 0x013  ;  GONC +02    LB_A11B       A11B
           gonc LB_A11B
LB_A11A:   .con 0x304  ;  ST=0        1             
LB_A11B:   .con 0x384  ;  ST=0        0             
           .con 0x016  ;  A=0         XS            
LB_A11D:   .con 0x04E  ;  C=0         ALL           
LB_A11E:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x106  ;  A=C         S&X           
           .con 0x3EE  ;  ASL         ALL           
LB_A121:   .con 0x116  ;  A=C         XS            
           .con 0x39C  ;  PT=         0             
           .con 0x102  ;  A=C         @R            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
LB_A128:   .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10E  ;  A=C         ALL           
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x086  ;  B=A         S&X           
           .con 0x38E  ;  ASR         ALL           
LB_A12E:   .con 0x39C  ;  PT=         0             
LB_A12F:   .con 0x322  ;  ?A<B        @R            
           .con 0x3E9  ;  GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x130  ;  LDI         01F           
           .con 0x01F  ;                            
LB_A134:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x1A2  ;  A=A-1       @R            
;           .con 0x3F3  ;  GONC -02    LB_A134       A134
           gonc LB_A134
           .con 0x062  ;  ABEX        @R            
           .con 0x082  ;  B=A         @R            
           .con 0x1B6  ;  A=A-1       XS            
;           .con 0x3AB  ;  GONC -0B    LB_A12F       A12F
           gonc LB_A12F
           .con 0x31C  ;  PT=         1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x010  ;  LC          0             
           .con 0x3D8  ;  CSTEX                     
           .con 0x204  ;  ST=0        2             
           .con 0x004  ;  ST=0        3             
           .con 0x398  ;  C=ST                      
           .con 0x058  ;  G=C                       
           .con 0x141  ;  GSUBNC      NEXT          0E50          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
           .con 0x208  ;  ST=1        2             
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
           .con 0x08A  ;  B=A         R<-           
           .con 0x38A  ;  ASR         R<-           
           .con 0x39C  ;  PT=         0             
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_A152:   .con 0x322  ;  ?A<B        @R            
;           .con 0x027  ;  GOC  +04    LB_A157       A157
           goc LB_A157
           .con 0x30C  ;  ST=1?       1             
;           .con 0x013  ;  GONC +02    LB_A157       A157
           gonc LB_A157
           .con 0x3A8  ;  REGN=C      (14)d         
LB_A157:   .con 0x1B6  ;  A=A-1       XS            
;           .con 0x03F  ;  GOC  +07    LB_A15F       A15F
           goc LB_A15F
LB_A159:   .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x1A2  ;  A=A-1       @R            
;           .con 0x3F3  ;  GONC -02    LB_A159       A159
           gonc LB_A159
           .con 0x062  ;  ABEX        @R            
           .con 0x082  ;  B=A         @R            
;           .con 0x3A3  ;  GONC -0C    LB_A152       A152
           gonc LB_A152
LB_A15F:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x30C  ;  ST=1?       1             
;           .con 0x037  ;  GOC  +06    LB_A167       A167
           goc LB_A167
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x3D8  ;  CSTEX                     
           .con 0x284  ;  ST=0        7             
           .con 0x3D8  ;  CSTEX                     
           .con 0x3E8  ;  REGN=C      (15)e         
LB_A167:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x3D8  ;  CSTEX                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3D8  ;  CSTEX                     
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x106  ;  A=C         S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x31C  ;  PT=         1             
           .con 0x102  ;  A=C         @R            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x16F  ;  GOC  +2D    LB_A1A2       A1A2
           goc LB_A1A2
           .con 0x04E  ;  C=0         ALL           
           .con 0x0F0  ;  CNEX                      
           .con 0x106  ;  A=C         S&X           
           .con 0x20C  ;  ST=1?       2             
;           .con 0x03B  ;  GONC +07    LB_A181       A181
           gonc LB_A181
           .con 0x3E0  ;  RTN                       
LB_A17C:   .con 0x148  ;  ST=1        6             
LB_A17D:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x1E0  ;  GOTOC                     
LB_A181:   .con 0x38C  ;  ST=1?       0             
;           .con 0x103  ;  GONC +20    LB_A1A2       A1A2
           gonc LB_A1A2
           .con 0x130  ;  LDI         120           
           .con 0x120  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3BB  ;  GONC -09    LB_A17D       A17D
           gonc LB_A17D
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x393  ;  GONC -0E    LB_A17C       A17C
           gonc LB_A17C
           .con 0x08C  ;  ST=1?       5             
;           .con 0x387  ;  GOC  -10    LB_A17C       A17C
           goc LB_A17C
           .con 0x30C  ;  ST=1?       1             
;           .con 0x043  ;  GONC +08    LB_A196       A196
           gonc LB_A196
           .con 0x28C  ;  ST=1?       7             
;           .con 0x093  ;  GONC +12    LB_A1A2       A1A2
           gonc LB_A1A2
           .con 0x304  ;  ST=0        1             
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x090  ;  LC          2             
           .con 0x090  ;  LC          2             
;           .con 0x04B  ;  GONC +09    LB_A19E       A19E
           gonc LB_A19E
LB_A196:   .con 0x130  ;  LDI         210           
           .con 0x210  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x04F  ;  GOC  +09    LB_A1A2       A1A2
           goc LB_A1A2
           .con 0x308  ;  ST=1        1             
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x050  ;  LC          1             
           .con 0x050  ;  LC          1             
LB_A19E:   .con 0x268  ;  REGN=C      ( 9)Q         
;LB_A19F:   .con 0x369  ;  GOL41C      LB_A128       A128          ; GSUBNC 0FDA, address in same Quad
LB_A19F:   RGO LB_A128
;           .con 0x03C  ;                            
;           .con 0x128  ;                            
LB_A1A2:   .con 0x39C  ;  PT=         0             
           .con 0x20C  ;  ST=1?       2             
;           .con 0x133  ;  GONC +26    LB_A1CA       A1CA
           gonc LB_A1CA
           .con 0x204  ;  ST=0        2             
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x106  ;  A=C         S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x3DA  ;  CSR         M             
           .con 0x026  ;  B=0         S&X           
           .con 0x222  ;  C=C+1       @R            
           .con 0x362  ;  ?A#C        @R            
;           .con 0x017  ;  GOC  +02    LB_A1AF       A1AF
           goc LB_A1AF
           .con 0x088  ;  ST=1        5             
LB_A1AF:   .con 0x302  ;  ?A<C        @R            
;           .con 0x01B  ;  GONC +03    LB_A1B3       A1B3
           gonc LB_A1B3
           .con 0x042  ;  C=0         @R            
           .con 0x236  ;  C=C+1       XS            
LB_A1B3:   .con 0x2FC  ;  RCR         13            
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x2C6  ;  ?B#0        S&X           
;           .con 0x047  ;  GOC  +08    LB_A1C0       A1C0
           goc LB_A1C0
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x30C  ;  ST=1?       1             
;           .con 0x053  ;  GONC +0A    LB_A1C5       A1C5
           gonc LB_A1C5
           .con 0x08C  ;  ST=1?       5             
;           .con 0x043  ;  GONC +08    LB_A1C5       A1C5
           gonc LB_A1C5
           .con 0x3B8  ;  C=REGN      (14)d         
;           .con 0x033  ;  GONC +06    LB_A1C5       A1C5
           gonc LB_A1C5
LB_A1C0:   .con 0x08C  ;  ST=1?       5             
           .con 0x3E9  ;  GSUBC       GSB768        23FA          ; HP41 SYSTEM ROM 2
           .con 0x08D  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3E8  ;  REGN=C      (15)e         
LB_A1C5:   .con 0x20C  ;  ST=1?       2             
;           .con 0x157  ;  GOC  +2A    LB_A1F0       A1F0
           goc LB_A1F0
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
;           .con 0x2B3  ;  GONC -2A    LB_A19F       A19F
           gonc LB_A19F
LB_A1CA:   .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         093           
           .con 0x093  ;                            
           .con 0x00C  ;  ST=1?       3             
;           .con 0x057  ;  GOC  +0A    LB_A1D8       A1D8
           goc LB_A1D8
           .con 0x23C  ;  RCR         2             
           .con 0x30C  ;  ST=1?       1             
;           .con 0x273  ;  GONC -32    LB_A19F       A19F
           gonc LB_A19F
           .con 0x04C  ;  ST=1?       4             
;           .con 0x263  ;  GONC -34    LB_A19F       A19F
           gonc LB_A19F
           .con 0x15E  ;  A=A+C       MS            
;           .con 0x257  ;  GOC  -36    LB_A19F       A19F
           goc LB_A19F
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x243  ;  GONC -38    LB_A19F       A19F
           gonc LB_A19F
LB_A1D8:   .con 0x25E  ;  C=A-C       MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x056  ;  C=0         XS            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x33C  ;  RCR         1             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3FA  ;  ASL         M             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x27C  ;  RCR         9             
           .con 0x106  ;  A=C         S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x362  ;  ?A#C        @R            
;           .con 0x017  ;  GOC  +02    LB_A1E9       A1E9
           goc LB_A1E9
           .con 0x088  ;  ST=1        5             
LB_A1E9:   .con 0x262  ;  C=C-1       @R            
;           .con 0x24B  ;  GONC -37    LB_A1B3       A1B3
           gonc LB_A1B3
           .con 0x0A2  ;  ACEX        @R            
           .con 0x276  ;  C=C-1       XS            
;           .con 0x233  ;  GONC -3A    LB_A1B3       A1B3
           gonc LB_A1B3
           .con 0x208  ;  ST=1        2             
;           .con 0x223  ;  GONC -3C    LB_A1B3       A1B3
           gonc LB_A1B3
LB_A1F0:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
LB_A1F5:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
LB_A1F7:   .con 0x108  ;  ST=1        8             
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x130  ;  LDI         240           
           .con 0x240  ;                            
           .con 0x1E6  ;  C=C+C       S&X           
LB_A1FD:   .con 0x3C8  ;  RSTKB                     
           .con 0x3CC  ;  CHKKB                     
           .con 0x26D  ;  GOLNC       RST05         009B          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x3DB  ;  GONC -05    LB_A1FD       A1FD
           gonc LB_A1FD
           .con 0x104  ;  ST=0        8             
           .con 0x1B1  ;  GSUBNC      MSGA          1C6C          ; 1C6C: display message "NULL"
           .con 0x070  ;                            
           .con 0x03C  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x171  ;  GSUBNC      ANNOUT        075C          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x215  ;  GOLNC       RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
LB_A20F:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x00E  ;  A=0         ALL           
           .con 0x17E  ;  A=A+1       MS            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x25C  ;  PT=         9             
LB_A215:   .con 0x046  ;  C=0         S&X           
           .con 0x2FC  ;  RCR         13            
           .con 0x3ED  ;  GSUBNC      INTINT        02FB          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x3ED  ;  GSUBNC      INTINT        02FB          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x3E6  ;  ASL         S&X           
           .con 0x3EA  ;  ASL         R<-           
           .con 0x3EA  ;  ASL         R<-           
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x383  ;  GONC -10    LB_A215       A215
           gonc LB_A215
           .con 0x3EE  ;  ASL         ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
LB_A22A:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
LB_A22C:   .con 0x3BD  ;  GOLNC       MESSL         07EF          ; HP41 SYSTEM ROM 0
           .con 0x01E  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 020 005 012 212 
           .con 0x01C  ;                            
           .con 0x020  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .con 0x212  ;                            
LB_A234:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
LB_A23A:   .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
LB_A23F:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
;           .con 0x379  ;  GSB41C      LB_A22A       A22A          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A22A
;           .con 0x03C  ;                            
;           .con 0x22A  ;                            
           .con 0x00E  ;  A=0         ALL           
;           .con 0x00F  ;  GOC  +01    LB_A246       A246
           goc LB_A246
LB_A246:   .con 0x220  ;  C=KEYS                    
;           .con 0x32B  ;  GONC -1B    LB_A22C       A22C
           gonc LB_A22C
LB_A248:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x01E  ;  A=0         MS            
           .con 0x31C  ;  PT=         1             
LB_A24C:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x106  ;  A=C         S&X           
LB_A24F:   .con 0x17E  ;  A=A+1       MS            
;           .con 0x097  ;  GOC  +12    LB_A262       A262
           goc LB_A262
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3E3  ;  GONC -04    LB_A24F       A24F
           gonc LB_A24F
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3B3  ;  GONC -0A    LB_A24C       A24C
           gonc LB_A24C
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x053  ;  GONC +0A    LB_A262       A262
           gonc LB_A262
LB_A259:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x1B0  ;  C=STK                     
LB_A25C:   .con 0x330  ;  CXISA                     
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x23A  ;  C=C+1       M             
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x3E3  ;  GONC -04    LB_A25C       A25C
           gonc LB_A25C
           .con 0x170  ;  STK=C                     
LB_A262:   .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A264:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x1BC  ;  RCR         11            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x04B  ;  GONC +09    LB_A270       A270
           gonc LB_A270
;           .con 0x379  ;  GSB41C      LB_A259       A259          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A259
;           .con 0x03C  ;                            
;LB_A26A:   .con 0x259  ;                            
           .con 0x020  ;  SPOPND                    
           .con 0x00E  ;  A=0         ALL           
;           .con 0x013  ;  GONC +02    LB_A26F       A26F
           gonc LB_A26F
           .con 0x201  ;  GSUBNC      F880          
LB_A26F:   .con 0x3E0  ;                            
;LB_A270:   .con 0x379  ;  GSB41C      LB_A259       A259          ; GSUBNC 0FDE, address in same Quad
LB_A270:   RXQ LB_A259
;           .con 0x03C  ;                            
;           .con 0x259  ;                            
           .con 0x020  ;  SPOPND                    
           .con 0x011  ;  GSUBC       IOSERV        0104          ; HP41 SYSTEM ROM 0
           .con 0x005  ;                            
           .con 0x218  ;  UNDEF218                  
           .con 0x3E0  ;  RTN                       
LB_A278:   .con 0x39C  ;  PT=         0             
           .con 0x2C9  ;  GSUBNC      IAUNA         6DB2          ; Printer ROM
           .con 0x1B4  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x001  ;  GSUBNC      PRTMSG        6400          ; Printer ROM
           .con 0x190  ;                            
           .con 0x041  ;  GOLC        1410          
           .con 0x053  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x120  ;  ?P=Q                      
;           .con 0x053  ;  GONC +0A    LB_A28C       A28C
           gonc LB_A28C
LB_A283:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x39C  ;  PT=         0             
           .con 0x398  ;  C=ST                      
           .con 0x058  ;  G=C                       
           .con 0x2CD  ;  GSUBNC      IAUALL        6DB3          ; Printer ROM
           .con 0x1B4  ;                            
;           .con 0x02B  ;  GONC +05    LB_A290       A290
           gonc LB_A290
LB_A28C:   .con 0x2E5  ;  GSUBNC      PRTLCD        6BB9          ; Printer ROM
           .con 0x1AC  ;                            
           .con 0x375  ;  GSUBNC      OUTPCT        63DD          ; Printer ROM
           .con 0x18C  ;                            
LB_A290:   .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x358  ;  ST=C                      
           .con 0x3E0  ;  RTN                       
LB_A294:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x10E  ;  A=C         ALL           
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x370  ;  C=CORA                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x210  ;  LC          8             
           .con 0x2AE  ;  C=-C-1      ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x04A  ;  C=0         R<-           
           .con 0x3B0  ;  C=C&A                     
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x360  ;  RTNC                      
;           .con 0x379  ;  GSB41C      LB_A23F       A23F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A23F
;           .con 0x03C  ;                            
;           .con 0x23F  ;                            
;           .con 0x00B  ;  GONC +01    LB_A2A6       A2A6
           gonc LB_A2A6
LB_A2A6:   .con 0x005  ;  GSUBC       0601          
           .con 0x019  ;                            
;           .con 0x213  ;  GONC -3E    LB_A26A       A26A
           gonc LB_A26A
;           .con 0x06B  ;  GONC +0D    LB_A2B6       A2B6
           gonc LB_A2B6
LB_A2AA:   .con 0x04E  ;  C=0         ALL           
           .con 0x375  ;  GSUBNC      72DD          
           .con 0x1C8  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x360  ;  RTNC                      
;           .con 0x379  ;  GSB41C      LB_A23F       A23F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A23F
;           .con 0x03C  ;                            
;           .con 0x23F  ;                            
           .con 0x008  ;  ST=1        3             
           .con 0x010  ;  LC          0             
           .con 0x009  ;  GSUBNC      8302          
           .con 0x20C  ;                            
;LB_A2B6:   .con 0x369  ;  GOL41C      LB_A234       A234          ; GSUBNC 0FDA, address in same Quad
LB_A2B6:   RGO LB_A234
;           .con 0x03C  ;                            
;           .con 0x234  ;                            
LB_A2B9:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x37C  ;  RCR         12            
           .con 0x106  ;  A=C         S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x304  ;  ST=0        1             
           .con 0x201  ;  GSUBNC      GCPKC         2B80          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x02B  ;  GONC +05    LB_A2C7       A2C7
           gonc LB_A2C7
           .con 0x204  ;  ST=0        2             
           .con 0x319  ;  GSUBNC      TXTLB1        2FC6          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
;           .con 0x17B  ;  GONC +2F    LB_A2F5       A2F5
           gonc LB_A2F5
LB_A2C7:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x342  ;  ?A#0        @R            
;           .con 0x027  ;  GOC  +04    LB_A2CF       A2CF
           goc LB_A2CF
           .con 0x31D  ;  GSUBNC      PROMFC        05C7          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
;           .con 0x13B  ;  GONC +27    LB_A2F5       A2F5
           gonc LB_A2F5
LB_A2CF:   .con 0x04E  ;  C=0         ALL           
           .con 0x20A  ;  C=A+C       R<-           
           .con 0x222  ;  C=C+1       @R            
;           .con 0x063  ;  GONC +0C    LB_A2DE       A2DE
           gonc LB_A2DE
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 014 005 018 014 220 
           .con 0x01C  ;                            
           .con 0x014  ;                            
           .con 0x005  ;                            
           .con 0x018  ;                            
           .con 0x014  ;                            
           .con 0x220  ;                            
           .con 0x386  ;  ASR         S&X           
           .con 0x386  ;  ASR         S&X           
           .con 0x01E  ;  A=0         MS            
;           .con 0x0A3  ;  GONC +14    LB_A2F1       A2F1
           gonc LB_A2F1
LB_A2DE:   .con 0x3D8  ;  CSTEX                     
           .con 0x250  ;  LC          9             
           .con 0x01C  ;  PT=         3             
           .con 0x362  ;  ?A#C        @R            
;           .con 0x0A7  ;  GOC  +14    LB_A2F6       A2F6
           goc LB_A2F6
LB_A2E3:   .con 0x28C  ;  ST=1?       7             
;           .con 0x11B  ;  GONC +23    LB_A307       A307
           gonc LB_A307
           .con 0x38A  ;  ASR         R<-           
           .con 0x38A  ;  ASR         R<-           
LB_A2E7:   .con 0x31D  ;  GSUBNC      PROMFC        05C7          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 009 220 
           .con 0x01C  ;                            
           .con 0x009  ;                            
           .con 0x220  ;                            
           .con 0x284  ;  ST=0        7             
           .con 0x04E  ;  C=0         ALL           
           .con 0x3D8  ;  CSTEX                     
           .con 0x10E  ;  A=C         ALL           
LB_A2F1:   .con 0x1D9  ;  GSUBNC      ROW936        0476          ; HP41 SYSTEM ROM 0
           .con 0x010  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
;LB_A2F5:   .con 0x133  ;  GONC +26    LB_A31B       A31B
LB_A2F5:   gonc LB_A31B
LB_A2F6:   .con 0x222  ;  C=C+1       @R            
           .con 0x362  ;  ?A#C        @R            
;           .con 0x07F  ;  GOC  +0F    LB_A307       A307
           goc LB_A307
           .con 0x1F6  ;  C=C+C       XS            
;           .con 0x12B  ;  GONC +25    LB_A31F       A31F
           gonc LB_A31F
           .con 0x1F6  ;  C=C+C       XS            
;           .con 0x33B  ;  GONC -19    LB_A2E3       A2E3
           gonc LB_A2E3
           .con 0x1F6  ;  C=C+C       XS            
;           .con 0x32B  ;  GONC -1B    LB_A2E3       A2E3
           gonc LB_A2E3
           .con 0x130  ;  LDI         0E0           
           .con 0x0E0  ;                            
           .con 0x28C  ;  ST=1?       7             
;           .con 0x01F  ;  GOC  +03    LB_A305       A305
           goc LB_A305
           .con 0x130  ;  LDI         0D0           
           .con 0x0D0  ;                            
LB_A305:   .con 0x106  ;  A=C         S&X           
;           .con 0x30B  ;  GONC -1F    LB_A2E7       A2E7
           gonc LB_A2E7
LB_A307:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x184  ;  ST=0        11            
           .con 0x0CC  ;  ST=1?       10            
;           .con 0x013  ;  GONC +02    LB_A30D       A30D
           gonc LB_A30D
           .con 0x188  ;  ST=1        11            
LB_A30D:   .con 0x0C4  ;  ST=0        10            
           .con 0x04E  ;  C=0         ALL           
           .con 0x206  ;  C=A+C       S&X           
           .con 0x23C  ;  RCR         2             
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x07C  ;  RCR         4             
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x235  ;  GSUBNC      DF100         058D          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x18C  ;  ST=1?       11            
;           .con 0x013  ;  GONC +02    LB_A31B       A31B
           gonc LB_A31B
           .con 0x0C8  ;  ST=1        10            
;LB_A31B:   .con 0x379  ;  GSB41C      LB_A248       A248          ; GSUBNC 0FDE, address in same Quad
LB_A31B:   RXQ LB_A248
;           .con 0x03C  ;                            
;           .con 0x248  ;                            
;           .con 0x10B  ;  GONC +21    LB_A33F       A33F
           gonc LB_A33F
LB_A31F:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x0D3  ;  GONC +1A    LB_A33C       A33C
           gonc LB_A33C
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x00C  ;  ST=1?       3             
;           .con 0x08B  ;  GONC +11    LB_A339       A339
           gonc LB_A339
           .con 0x23A  ;  C=C+1       M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 207 
           .con 0x01C  ;                            
           .con 0x207  ;                            
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x104  ;  ST=0        8             
           .con 0x3D5  ;  GSUBNC      TXTROM        04F5          ; HP41 SYSTEM ROM 0
           .con 0x010  ;                            
;           .con 0x31B  ;  GONC -1D    LB_A31B       A31B
           gonc LB_A31B
LB_A339:   .con 0x34D  ;  GSUBNC      PROMF2        05D3          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
;           .con 0x303  ;  GONC -20    LB_A31B       A31B
           gonc LB_A31B
LB_A33C:   .con 0x1B1  ;  GSUBNC      XROMNF        2F6C          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
;           .con 0x2EB  ;  GONC -23    LB_A31B       A31B
           gonc LB_A31B
LB_A33F:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x1BC  ;  RCR         11            
           .con 0x070  ;  N=C                       
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x143  ;  GONC +28    LB_A36C       A36C
           gonc LB_A36C
LB_A345:   .con 0x125  ;  GSUBNC      OFSHFT        0749          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x3E8  ;  REGN=C      (15)e         
LB_A34D:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
           .con 0x000  ;  NOP                       
           .con 0x14C  ;  ST=1?       6             
;           .con 0x083  ;  GONC +10    LB_A361       A361
           gonc LB_A361
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x0B0  ;  C=N                       
           .con 0x1E2  ;  C=C+C       @R            
;           .con 0x027  ;  GOC  +04    LB_A359       A359
           goc LB_A359
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
;           .con 0x01B  ;  GONC +03    LB_A35B       A35B
           gonc LB_A35B
LB_A359:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_A35B:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x395  ;  GSUBNC      TOGSHF        1FE5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x36B  ;  GONC -13    LB_A34D       A34D
           gonc LB_A34D
LB_A361:   .con 0x130  ;  LDI         0C3           
           .con 0x0C3  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x220  ;  C=KEYS                    
           .con 0x03C  ;  RCR         3             
           .con 0x30A  ;  ?A<C        R<-           
;           .con 0x023  ;  GONC +04    LB_A36B       A36B
           gonc LB_A36B
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x31B  ;  GONC -1D    LB_A34D       A34D
           gonc LB_A34D
LB_A36B:   .con 0x3B8  ;  C=REGN      (14)d         
LB_A36C:   .con 0x130  ;  LDI         334           
           .con 0x334  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x3D8  ;  CSTEX                     
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x00C  ;  ST=1?       3             
;           .con 0x01B  ;  GONC +03    LB_A379       A379
           gonc LB_A379
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
LB_A379:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x31C  ;  PT=         1             
           .con 0x398  ;  C=ST                      
           .con 0x004  ;  ST=0        3             
           .con 0x3D8  ;  CSTEX                     
           .con 0x0A2  ;  ACEX        @R            
           .con 0x226  ;  C=C+1       S&X           
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x39C  ;  PT=         0             
           .con 0x104  ;  ST=0        8             
           .con 0x362  ;  ?A#C        @R            
;           .con 0x017  ;  GOC  +02    LB_A386       A386
           goc LB_A386
           .con 0x108  ;  ST=1        8             
LB_A386:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01B  ;  GONC +03    LB_A38C       A38C
           gonc LB_A38C
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x017  ;  GOC  +02    LB_A38D       A38D
           goc LB_A38D
LB_A38C:   .con 0x226  ;  C=C+1       S&X           
LB_A38D:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3D8  ;  CSTEX                     
           .con 0x226  ;  C=C+1       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A394:   .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x046  ;  C=0         S&X           
           .con 0x0A2  ;  ACEX        @R            
           .con 0x3C6  ;  CSR         S&X           
           .con 0x2A0  ;  SETDEC                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x146  ;  A=A+C       S&X           
           .con 0x260  ;  SETHEX                    
           .con 0x3E6  ;  ASL         S&X           
           .con 0x38A  ;  ASR         R<-           
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x386  ;  ASR         S&X           
           .con 0x386  ;  ASR         S&X           
           .con 0x0A2  ;  ACEX        @R            
           .con 0x20A  ;  C=A+C       R<-           
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x1BC  ;  RCR         11            
           .con 0x0FA  ;  BCEX        M             
           .con 0x130  ;  LDI         044           
           .con 0x044  ;                            
           .con 0x30A  ;  ?A<C        R<-           
;           .con 0x053  ;  GONC +0A    LB_A3BD       A3BD
           gonc LB_A3BD
           .con 0x130  ;  LDI         013           
           .con 0x013  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x033  ;  GONC +06    LB_A3BD       A3BD
           gonc LB_A3BD
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x106  ;  A=C         S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x205  ;  GOLNC       TBITMP        2F81          ; HP41 SYSTEM ROM 2
           .con 0x0BE  ;                            
LB_A3BD:   .con 0x04E  ;  C=0         ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x0A4  ;                            
           .con 0x03E  ;                            
           .NAME "X>$"
X>$:       .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
;           .con 0x08B  ;  GONC +11    LB_A3D8       A3D8
           gonc LB_A3D8
           .con 0x299  ;  GSUBNC      IACHR         6DA6          ; Printer ROM
           .con 0x1B4  ;                            
;           .con 0x05B  ;  GONC +0B    LB_A3D5       A3D5
           gonc LB_A3D5
;           .con 0x379  ;  GSB41C      LB_A3D8       A3D8          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A3D8
;           .con 0x03C  ;                            
;           .con 0x3D8  ;                            
           .con 0x28C  ;  ST=1?       7             
;           .con 0x023  ;  GONC +04    LB_A3D3       A3D3
           gonc LB_A3D3
           .con 0x259  ;  GSUBNC      IPRT          6D96          ; Printer ROM
           .con 0x1B4  ;                            
;           .con 0x01B  ;  GONC +03    LB_A3D5       A3D5
           gonc LB_A3D5
LB_A3D3:   .con 0x275  ;  GSUBNC      6D9D          
           .con 0x1B4  ;                            
LB_A3D5:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
LB_A3D8:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x190  ;  LC          6             
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x053  ;  GONC +0A    LB_A3E7       A3E7
           gonc LB_A3E7
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x150  ;  LC          5             
           .con 0x284  ;  ST=0        7             
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x360  ;  RTNC                      
           .con 0x288  ;  ST=1        7             
           .con 0x3E0  ;  RTN                       
;LB_A3E7:   .con 0x379  ;  GSB41C      LB_A23F       A23F          ; GSUBNC 0FDE, address in same Quad
LB_A3E7:   RXQ LB_A23F
;           .con 0x03C  ;                            
;           .con 0x23F  ;                            
           .con 0x010  ;  LC          0             
           .con 0x012  ;  A=0         P-Q           
           .con 0x009  ;  GOLNC       0302          
           .con 0x00E  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x005  ;  GOLNC       8401          
           .con 0x212  ;                            
;           .con 0x369  ;  GOL41C      LB_A234       A234          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A234
;           .con 0x03C  ;                            
;           .con 0x234  ;                            
           .con 0x085  ;                            
           .con 0x02F  ;                            
           .NAME "F/E"
F/E:       .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x03C  ;  RCR         3             
           .con 0x3D8  ;  CSTEX                     
           .con 0x208  ;  ST=1        2             
           .con 0x008  ;  ST=1        3             
           .con 0x3D8  ;  CSTEX                     
           .con 0x1BC  ;  RCR         11            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3E0  ;  RTN                       
LB_A400:   .con 0x10C  ;  ST=1?       8             
           .con 0x360  ;  RTNC                      
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
LB_A404:   .con 0x0E6  ;  BCEX        S&X           
LB_A405:   .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x0D7  ;  GOC  +1A    LB_A420       A420
           goc LB_A420
           .con 0x3CC  ;  CHKKB                     
;           .con 0x3EB  ;  GONC -03    LB_A405       A405
           gonc LB_A405
           .con 0x04E  ;  C=0         ALL           
           .con 0x220  ;  C=KEYS                    
           .con 0x3C8  ;  RSTKB                     
           .con 0x130  ;  LDI         018           
           .con 0x018  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x366  ;  ?A#C        S&X           
           .con 0x321  ;  GOLNC       OFF           11C8          ; HP41 SYSTEM ROM 1
           .con 0x046  ;                            
           .con 0x130  ;  LDI         087           
           .con 0x087  ;                            
           .con 0x366  ;  ?A#C        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x1BC  ;  RCR         11            
           .con 0x106  ;  A=C         S&X           
LB_A41A:   .con 0x186  ;  A=A-B       S&X           
;           .con 0x02F  ;  GOC  +05    LB_A420       A420
           goc LB_A420
           .con 0x3C8  ;  RSTKB                     
           .con 0x3CC  ;  CHKKB                     
;           .con 0x3E7  ;  GOC  -04    LB_A41A       A41A
           goc LB_A41A
;           .con 0x32B  ;  GONC -1B    LB_A404       A404
           gonc LB_A404
LB_A420:   .con 0x108  ;  ST=1        8             
           .con 0x3E0  ;  RTN                       
LB_A422:   .con 0x23A  ;  C=C+1       M             
LB_A423:   .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x276  ;  C=C-1       XS            
;           .con 0x047  ;  GOC  +08    LB_A42F       A42F
           goc LB_A42F
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3D8  ;  CSTEX                     
           .con 0x004  ;  ST=0        3             
           .con 0x3D8  ;  CSTEX                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x276  ;  C=C-1       XS            
;           .con 0x01B  ;  GONC +03    LB_A431       A431
           gonc LB_A431
LB_A42F:   .con 0x36A  ;  ?A#C        R<-           
;           .con 0x397  ;  GOC  -0E    LB_A422       A422
           goc LB_A422
LB_A431:   .con 0x1E0  ;  GOTOC                     
LB_A432:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x13C  ;  RCR         8             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x125  ;  GSUBC       7C49          
           .con 0x1F1  ;                            
           .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
LB_A43B:   .con 0x39C  ;  PT=         0             
           .con 0x398  ;  C=ST                      
           .con 0x058  ;  G=C                       
LB_A43E:   .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x141  ;  GSUBNC      NEXT          0E50          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x37B  ;  GONC -11    LB_A432       A432
           gonc LB_A432
           .con 0x30C  ;  ST=1?       1             
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x14C  ;  ST=1?       6             
;           .con 0x023  ;  GONC +04    LB_A44E       A44E
           gonc LB_A44E
           .con 0x39D  ;  GSUBNC      TGSHF1        1FE7          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
;           .con 0x38B  ;  GONC -0F    LB_A43E       A43E
           gonc LB_A43E
LB_A44E:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x358  ;  ST=C                      
           .con 0x204  ;  ST=0        2             
           .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x1B0  ;  C=STK                     
           .con 0x10E  ;  A=C         ALL           
           .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
;           .con 0x25B  ;  GONC -35    LB_A423       A423
           gonc LB_A423
           .con 0x04A  ;  C=0         R<-           
           .con 0x008  ;  ST=1        3             
;           .con 0x10B  ;  GONC +21    LB_A47C       A47C
           gonc LB_A47C
           .con 0x042  ;  C=0         @R            
           .con 0x004  ;  ST=0        3             
;           .con 0x0F3  ;  GONC +1E    LB_A47C       A47C
           gonc LB_A47C
;           .con 0x03F  ;  GOC  +07    LB_A466       A466
           goc LB_A466
           .con 0x008  ;  ST=1        3             
;           .con 0x0C3  ;  GONC +18    LB_A479       A479
           gonc LB_A479
;           .con 0x037  ;  GOC  +06    LB_A468       A468
           goc LB_A468
           .con 0x004  ;  ST=0        3             
;           .con 0x0AB  ;  GONC +15    LB_A479       A479
           gonc LB_A479
           .con 0x120  ;  ?P=Q                      
;LB_A466:   .con 0x0CB  ;  GONC +19    LB_A47F       A47F
LB_A466:   gonc LB_A47F
           .con 0x000  ;  NOP                       
LB_A468:   .con 0x112  ;  A=C         P-Q           
           .con 0x044  ;  ST=0        4             
;           .con 0x0A3  ;  GONC +14    LB_A47E       A47E
           gonc LB_A47E
           .con 0x100  ;  ENROM1                    
           .con 0x048  ;  ST=1        4             
;           .con 0x08B  ;  GONC +11    LB_A47E       A47E
           gonc LB_A47E
;           .con 0x103  ;  GONC +20    LB_A48E       A48E
           gonc LB_A48E
;           .con 0x023  ;  GONC +04    LB_A473       A473
           gonc LB_A473
           .con 0x000  ;  NOP                       
           .con 0x200  ;  HPIL=C      0             
;           .con 0x073  ;  GONC +0E    LB_A480       A480
           gonc LB_A480
LB_A473:   .con 0x08C  ;  ST=1?       5             
;           .con 0x01B  ;  GONC +03    LB_A477       A477
           gonc LB_A477
           .con 0x084  ;  ST=0        5             
;           .con 0x03B  ;  GONC +07    LB_A47D       A47D
           gonc LB_A47D
LB_A477:   .con 0x088  ;  ST=1        5             
;           .con 0x02B  ;  GONC +05    LB_A47D       A47D
           gonc LB_A47D
LB_A479:   .con 0x208  ;  ST=1        2             
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
LB_A47C:   .con 0x17A  ;  A=A+1       M             
LB_A47D:   .con 0x17A  ;  A=A+1       M             
LB_A47E:   .con 0x17A  ;  A=A+1       M             
LB_A47F:   .con 0x17A  ;  A=A+1       M             
LB_A480:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x398  ;  C=ST                      
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x0BA  ;  ACEX        M             
           .con 0x1E0  ;  GOTOC                     
LB_A487:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x00E  ;  A=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x206  ;  C=A+C       S&X           
           .con 0x206  ;  C=A+C       S&X           
LB_A48E:   .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x1F6  ;  C=C+C       XS            
           .con 0x1F6  ;  C=C+C       XS            
           .con 0x106  ;  A=C         S&X           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x0B6  ;  ACEX        XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x01C  ;  PT=         3             
           .con 0x142  ;  A=A+C       @R            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_A4A2:   .con 0x006  ;  A=0         S&X           
;           .con 0x349  ;  GSB41C      LB_A118       A118          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A118
;           .con 0x08C  ;                            
;           .con 0x118  ;                            
LB_A4A6:   .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
           .con 0x000  ;  NOP                       
           .con 0x10C  ;  ST=1?       8             
;           .con 0x3E3  ;  GONC -04    LB_A4A6       A4A6
           gonc LB_A4A6
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x239  ;  GSUBNC      RSTMS0        038E          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x3CE  ;  CSR         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x017  ;  GOC  +02    LB_A4B7       A4B7
           goc LB_A4B7
           .con 0x104  ;  ST=0        8             
LB_A4B7:   .con 0x046  ;  C=0         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x01C  ;  PT=         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x142  ;  A=A+C       @R            
;           .con 0x10F  ;  GOC  +21    LB_A4DD       A4DD
           goc LB_A4DD
           .con 0x15A  ;  A=A+C       M             
           .con 0x17A  ;  A=A+1       M             
           .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
;           .con 0x08B  ;  GONC +11    LB_A4D2       A4D2
           gonc LB_A4D2
;           .con 0x369  ;  GOL41C      LB_A5F4       A5F4          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A5F4
;           .con 0x03C  ;                            
;           .con 0x1F4  ;                            
LB_A4C5:   .con 0x166  ;  A=A+1       S&X           
           .con 0x201  ;  GOLNC       XCAT          0B80          ; HP41 SYSTEM ROM 0
           .con 0x02E  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
;           .con 0x14B  ;  GONC +29    LB_A4F3       A4F3
           gonc LB_A4F3
           .con 0x166  ;  A=A+1       S&X           
           .con 0x166  ;  A=A+1       S&X           
;           .con 0x3C3  ;  GONC -08    LB_A4C5       A4C5
           gonc LB_A4C5
           .con 0x130  ;  LDI         327           
           .con 0x327  ;                            
;           .con 0x0EB  ;  GONC +1D    LB_A4ED       A4ED
           gonc LB_A4ED
;           .con 0x06B  ;  GONC +0D    LB_A4DE       A4DE
           gonc LB_A4DE
LB_A4D2:   .con 0x21A  ;  C=A+C       M             
           .con 0x1E0  ;  GOTOC                     
;           .con 0x369  ;  GOL41C      LB_A5EF       A5EF          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A5EF
;           .con 0x03C  ;                            
;           .con 0x1EF  ;                            
;           .con 0x349  ;  GSB41C      LB_A2AA       A2AA          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2AA
;           .con 0x08C  ;                            
;           .con 0x2AA  ;                            
;           .con 0x391  ;  GSB41C      LB_A9F4       A9F4          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A9F4
;           .con 0x08C  ;                            
;           .con 0x1F4  ;                            
;LB_A4DD:   .con 0x11B  ;  GONC +23    LB_A500       A500
LB_A4DD:   gonc LB_A500
LB_A4DE:   .con 0x10C  ;  ST=1?       8             
;           .con 0x067  ;  GOC  +0C    LB_A4EB       A4EB
           goc LB_A4EB
;           .con 0x349  ;  GSB41C      LB_A23F       A23F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A23F
;           .con 0x08C  ;                            
;           .con 0x23F  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x009  ;  GSUBC       0302          
           .con 0x00D  ;                            
           .con 0x005  ;  GOLNC       8401          
           .con 0x212  ;                            
;LB_A4E8:   .con 0x341  ;  GOL41C      LB_A234       A234          ; GSUBNC 23D0, address in 1st Quad
LB_A4E8:   RGO LB_A234
;           .con 0x08C  ;                            
;           .con 0x234  ;                            
LB_A4EB:   .con 0x130  ;  LDI         341           
           .con 0x341  ;                            
LB_A4ED:   .con 0x1E6  ;  C=C+C       S&X           
           .con 0x21C  ;  PT=         2             
           .con 0x058  ;  G=C                       
           .con 0x358  ;  ST=C                      
           .con 0x2BD  ;  GOLNC       XROM          2FAF          ; HP41 SYSTEM ROM 2
           .con 0x0BE  ;                            
LB_A4F3:   .con 0x090  ;  LC          2             
           .con 0x15C  ;  PT=         6             
           .con 0x102  ;  A=C         @R            
           .con 0x142  ;  A=A+C       @R            
LB_A4F7:   .con 0x222  ;  C=C+1       @R            
           .con 0x330  ;  CXISA                     
           .con 0x362  ;  ?A#C        @R            
;           .con 0x3EB  ;  GONC -03    LB_A4F7       A4F7
           gonc LB_A4F7
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3DB  ;  GONC -05    LB_A4F7       A4F7
           gonc LB_A4F7
           .con 0x130  ;  LDI         024           
           .con 0x024  ;                            
;           .con 0x0CB  ;  GONC +19    LB_A518       A518
           gonc LB_A518
LB_A500:   .con 0x10C  ;  ST=1?       8             
;           .con 0x047  ;  GOC  +08    LB_A509       A509
           goc LB_A509
;           .con 0x349  ;  GSB41C      LB_A23F       A23F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A23F
;           .con 0x08C  ;                            
;           .con 0x23F  ;                            
           .con 0x012  ;  A=0         P-Q           
;           .con 0x00F  ;  GOC  +01    LB_A507       A507
           goc LB_A507
LB_A507:   .con 0x20D  ;  GOLC        C083          
           .con 0x303  ;                            
LB_A509:   .con 0x1BC  ;  RCR         11            
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x27A  ;  C=C-1       M             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x047  ;  GOC  +08    LB_A516       A516
           goc LB_A516
;           .con 0x349  ;  GSB41C      LB_A23F       A23F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A23F
;           .con 0x08C  ;                            
;           .con 0x23F  ;                            
           .con 0x006  ;  A=0         S&X           
           .con 0x001  ;  GSUBNC      8500          
           .con 0x214  ;                            
;           .con 0x29B  ;  GONC -2D    LB_A4E8       A4E8
           gonc LB_A4E8
LB_A516:   .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
LB_A518:   .con 0x10E  ;  A=C         ALL           
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x29C  ;  PT=         7             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
LB_A51F:   .con 0x108  ;  ST=1        8             
;           .con 0x013  ;  GONC +02    LB_A522       A522
           gonc LB_A522
LB_A521:   .con 0x104  ;  ST=0        8             
LB_A522:   .con 0x238  ;  C=REGN      ( 8)P         
LB_A523:   .con 0x17C  ;  RCR         6             
           .con 0x358  ;  ST=C                      
           .con 0x10E  ;  A=C         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3CA  ;  CSR         R<-           
           .con 0x3CA  ;  CSR         R<-           
           .con 0x3CA  ;  CSR         R<-           
           .con 0x15C  ;  PT=         6             
           .con 0x144  ;  ST=0        6             
           .con 0x106  ;  A=C         S&X           
           .con 0x10C  ;  ST=1?       8             
;           .con 0x0AF  ;  GOC  +15    LB_A545       A545
           goc LB_A545
           .con 0x00C  ;  ST=1?       3             
;           .con 0x1F3  ;  GONC +3E    LB_A570       A570
           gonc LB_A570
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x08B  ;  GONC +11    LB_A545       A545
           gonc LB_A545
LB_A535:   .con 0x1A2  ;  A=A-1       @R            
           .con 0x362  ;  ?A#C        @R            
;           .con 0x19B  ;  GONC +33    LB_A56A       A56A
           gonc LB_A56A
           .con 0x162  ;  A=A+1       @R            
LB_A539:   .con 0x262  ;  C=C-1       @R            
           .con 0x362  ;  ?A#C        @R            
;           .con 0x3F3  ;  GONC -02    LB_A539       A539
           gonc LB_A539
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3BB  ;  GONC -09    LB_A535       A535
           gonc LB_A535
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x27A  ;  C=C-1       M             
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x397  ;  GOC  -0E    LB_A535       A535
           goc LB_A535
           .con 0x106  ;  A=C         S&X           
LB_A545:   .con 0x346  ;  ?A#0        S&X           
;           .con 0x017  ;  GOC  +02    LB_A548       A548
           goc LB_A548
           .con 0x148  ;  ST=1        6             
LB_A548:   .con 0x03C  ;  RCR         3             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x070  ;  N=C                       
           .con 0x10E  ;  A=C         ALL           
;           .con 0x379  ;  GSB41C      LB_A487       A487          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A487
;           .con 0x03C  ;                            
;           .con 0x087  ;                            
           .con 0x158  ;  M=C                       
           .con 0x27A  ;  C=C-1       M             
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x017  ;  GOC  +02    LB_A559       A559
           goc LB_A559
           .con 0x148  ;  ST=1        6             
LB_A559:   .con 0x0B0  ;  C=N                       
           .con 0x398  ;  C=ST                      
           .con 0x13C  ;  RCR         8             
           .con 0x070  ;  N=C                       
           .con 0x08C  ;  ST=1?       5             
;           .con 0x01B  ;  GONC +03    LB_A561       A561
           gonc LB_A561
           .con 0x14C  ;  ST=1?       6             
;           .con 0x21B  ;  GONC -3D    LB_A523       A523
           gonc LB_A523
;LB_A561:   .con 0x379  ;  GSB41C      LB_A400       A400          ; GSUBNC 0FDE, address in same Quad
LB_A561:   RXQ LB_A400
;           .con 0x03C  ;                            
;           .con 0x000  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x1E3  ;  GONC +3C    LB_A5A1       A5A1
           gonc LB_A5A1
           .con 0x0B0  ;  C=N                       
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x104  ;  ST=0        8             
;           .con 0x0B3  ;  GONC +16    LB_A57F       A57F
           gonc LB_A57F
LB_A56A:   .con 0x20C  ;  ST=1?       2             
;           .con 0x1CB  ;  GONC +39    LB_A5A4       A5A4
           gonc LB_A5A4
LB_A56C:   .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
LB_A570:   .con 0x166  ;  A=A+1       S&X           
LB_A571:   .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x27A  ;  C=C-1       M             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x287  ;  GOC  -30    LB_A545       A545
           goc LB_A545
           .con 0x006  ;  A=0         S&X           
LB_A577:   .con 0x222  ;  C=C+1       @R            
;           .con 0x397  ;  GOC  -0E    LB_A56A       A56A
           goc LB_A56A
           .con 0x362  ;  ?A#C        @R            
;           .con 0x3EB  ;  GONC -03    LB_A577       A577
           gonc LB_A577
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3D3  ;  GONC -06    LB_A577       A577
           gonc LB_A577
;           .con 0x39B  ;  GONC -0D    LB_A571       A571
           gonc LB_A571
LB_A57F:   .con 0x198  ;  C=M                       
           .con 0x03C  ;  RCR         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x1E2  ;  C=C+C       @R            
;           .con 0x02B  ;  GONC +05    LB_A589       A589
           gonc LB_A589
           .con 0x208  ;  ST=1        2             
           .con 0x319  ;  GSUBNC      TXTLB1        2FC6          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
;           .con 0x04B  ;  GONC +09    LB_A591       A591
           gonc LB_A591
LB_A589:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x198  ;  C=M                       
           .con 0x34D  ;  GSUBNC      PROMF2        05D3          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x304  ;  ST=0        1             
           .con 0x209  ;  GSUBNC      DF150         0482          ; HP41 SYSTEM ROM 0
           .con 0x010  ;                            
;LB_A591:   .con 0x349  ;  GSB41C      LB_A283       A283          ; GSUBNC 23D2, address in 1st Quad
LB_A591:   RXQ LB_A283
;           .con 0x08C  ;                            
;           .con 0x283  ;                            
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x358  ;  ST=C                      
           .con 0x20C  ;  ST=1?       2             
;           .con 0x04B  ;  GONC +09    LB_A5A1       A5A1
           gonc LB_A5A1
           .con 0x130  ;  LDI         180           
           .con 0x180  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_A400       A400          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A400
;           .con 0x03C  ;                            
;           .con 0x000  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x047  ;  GOC  +08    LB_A5A8       A5A8
           goc LB_A5A8
;LB_A5A1:   .con 0x379  ;  GSB41C      LB_A43B       A43B          ; GSUBNC 0FDE, address in same Quad
LB_A5A1:   RXQ LB_A43B
;           .con 0x03C  ;                            
;           .con 0x03B  ;                            
;LB_A5A4:   .con 0x0DB  ;  GONC +1B    LB_A5BF       A5BF
LB_A5A4:   gonc LB_A5BF
;           .con 0x0D3  ;  GONC +1A    LB_A5BF       A5BF
           gonc LB_A5BF
;           .con 0x0BB  ;  GONC +17    LB_A5BD       A5BD
           gonc LB_A5BD
;           .con 0x023  ;  GONC +04    LB_A5AB       A5AB
           gonc LB_A5AB
;LB_A5A8:   .con 0x369  ;  GOL41C      LB_A521       A521          ; GSUBNC 0FDA, address in same Quad
LB_A5A8:   RGO LB_A521
;           .con 0x03C  ;                            
;           .con 0x121  ;                            
LB_A5AB:   .con 0x125  ;  GSUBNC      OFSHFT        0749          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x08C  ;  ST=1?       5             
;           .con 0x027  ;  GOC  +04    LB_A5B2       A5B2
           goc LB_A5B2
           .con 0x208  ;  ST=1        2             
           .con 0x004  ;  ST=0        3             
;           .con 0x023  ;  GONC +04    LB_A5B5       A5B5
           gonc LB_A5B5
LB_A5B2:   .con 0x14C  ;  ST=1?       6             
;           .con 0x067  ;  GOC  +0C    LB_A5BF       A5BF
           goc LB_A5BF
           .con 0x008  ;  ST=1        3             
LB_A5B5:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x398  ;  C=ST                      
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
;           .con 0x373  ;  GONC -12    LB_A5A8       A5A8
           gonc LB_A5A8
           .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
LB_A5BD:   .con 0x08C  ;  ST=1?       5             
;           .con 0x023  ;  GONC +04    LB_A5C2       A5C2
           gonc LB_A5C2
LB_A5BF:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x303  ;  GONC -20    LB_A5A1       A5A1
           gonc LB_A5A1
LB_A5C2:   .con 0x14C  ;  ST=1?       6             
;           .con 0x2F7  ;  GOC  -22    LB_A5A1       A5A1
           goc LB_A5A1
;           .con 0x3B5  ;  GSB41C      LB_AF77       AF77          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF77
;           .con 0x08C  ;                            
;           .con 0x377  ;                            
           .con 0x04C  ;  ST=1?       4             
;           .con 0x023  ;  GONC +04    LB_A5CC       A5CC
           gonc LB_A5CC
;           .con 0x3B5  ;  GSB41C      LB_AF72       AF72          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF72
;           .con 0x08C  ;                            
;           .con 0x372  ;                            
;LB_A5CC:   .con 0x349  ;  GSB41C      LB_A264       A264          ; GSUBNC 23D2, address in 1st Quad
LB_A5CC:   RXQ LB_A264
;           .con 0x08C  ;                            
;           .con 0x264  ;                            
;           .con 0x349  ;  GSB41C      LB_A1F7       A1F7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1F7
;           .con 0x08C  ;                            
;           .con 0x1F7  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x027  ;  GOC  +04    LB_A5D7       A5D7
           goc LB_A5D7
;           .con 0x369  ;  GOL41C      LB_A51F       A51F          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A51F
;           .con 0x03C  ;                            
;           .con 0x11F  ;                            
LB_A5D7:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x09C  ;  PT=         5             
           .con 0x3CA  ;  CSR         R<-           
           .con 0x3CA  ;  CSR         R<-           
           .con 0x3CA  ;  CSR         R<-           
           .con 0x106  ;  A=C         S&X           
           .con 0x330  ;  CXISA                     
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x369  ;  GOL41C      LB_A71F       A71F          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A71F
;           .con 0x03C  ;                            
;           .con 0x31F  ;                            
;LB_A5E3:   .con 0x349  ;  GSB41C      LB_A23F       A23F          ; GSUBNC 23D2, address in 1st Quad
LB_A5E3:   RXQ LB_A23F
;           .con 0x08C  ;                            
;           .con 0x23F  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x005  ;  GOLNC       0501          
           .con 0x016  ;                            
           .con 0x009  ;  GOLC        0002          
           .con 0x003  ;                            
           .con 0x205  ;  GSUBC       D081          
           .con 0x341  ;                            
           .con 0x08C  ;  ST=1?       5             
           .con 0x234  ;  UNDEF234                  
LB_A5EF:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x130  ;  LDI         006           
           .con 0x006  ;                            
;           .con 0x043  ;  GONC +08    LB_A5FB       A5FB
           gonc LB_A5FB
;LB_A5F4:   .con 0x349  ;  GSB41C      LB_A2AA       A2AA          ; GSUBNC 23D2, address in 1st Quad
LB_A5F4:   RXQ LB_A2AA
;           .con 0x08C  ;                            
;           .con 0x2AA  ;                            
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x130  ;  LDI         084           
           .con 0x084  ;                            
LB_A5FB:   .con 0x05C  ;  PT=         4             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
LB_A600:   .con 0x108  ;  ST=1        8             
;           .con 0x013  ;  GONC +02    LB_A603       A603
           gonc LB_A603
LB_A602:   .con 0x104  ;  ST=0        8             
LB_A603:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x358  ;  ST=C                      
           .con 0x30C  ;  ST=1?       1             
;           .con 0x043  ;  GONC +08    LB_A60F       A60F
           gonc LB_A60F
;           .con 0x349  ;  GSB41C      LB_A294       A294          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A294
;           .con 0x08C  ;                            
;           .con 0x294  ;                            
LB_A60B:   .con 0x130  ;  LDI         04D           
           .con 0x04D  ;                            
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x043  ;  GONC +08    LB_A616       A616
           gonc LB_A616
LB_A60F:   .con 0x18D  ;  GSUBNC      7063          
           .con 0x1C0  ;                            
           .con 0x0D9  ;  GSUBNC      7336          
           .con 0x1CC  ;                            
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x27F  ;  GOC  -31    LB_A5E3       A5E3
           goc LB_A5E3
           .con 0x086  ;  B=A         S&X           
LB_A616:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x27C  ;  RCR         9             
LB_A618:   .con 0x31C  ;  PT=         1             
           .con 0x06A  ;  ABEX        R<-           
           .con 0x08A  ;  B=A         R<-           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x063  ;  GONC +0C    LB_A628       A628
           gonc LB_A628
           .con 0x26A  ;  C=C-1       R<-           
;           .con 0x06B  ;  GONC +0D    LB_A62B       A62B
           gonc LB_A62B
LB_A61F:   .con 0x20C  ;  ST=1?       2             
;           .con 0x023  ;  GONC +04    LB_A624       A624
           gonc LB_A624
;           .con 0x369  ;  GOL41C      LB_A56C       A56C          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A56C
;           .con 0x03C  ;                            
;           .con 0x16C  ;                            
LB_A624:   .con 0x10C  ;  ST=1?       8             
;           .con 0x103  ;  GONC +20    LB_A645       A645
           gonc LB_A645
           .con 0x008  ;  ST=1        3             
;           .con 0x323  ;  GONC -1C    LB_A60B       A60B
           gonc LB_A60B
LB_A628:   .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3B3  ;  GONC -0A    LB_A61F       A61F
           gonc LB_A61F
           .con 0x22A  ;  C=C+1       R<-           
LB_A62B:   .con 0x070  ;  N=C                       
           .con 0x30C  ;  ST=1?       1             
;           .con 0x04B  ;  GONC +09    LB_A636       A636
           gonc LB_A636
           .con 0x106  ;  A=C         S&X           
;           .con 0x349  ;  GSB41C      LB_A394       A394          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A394
;           .con 0x08C  ;                            
;           .con 0x394  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x01F  ;  GOC  +03    LB_A636       A636
           goc LB_A636
           .con 0x0B0  ;  C=N                       
;           .con 0x31B  ;  GONC -1D    LB_A618       A618
           gonc LB_A618
LB_A636:   .con 0x006  ;  A=0         S&X           
           .con 0x166  ;  A=A+1       S&X           
;           .con 0x379  ;  GSB41C      LB_A400       A400          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A400
;           .con 0x03C  ;                            
;           .con 0x000  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x12B  ;  GONC +25    LB_A661       A661
           gonc LB_A661
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x31C  ;  PT=         1             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x228  ;  REGN=C      ( 8)P         
LB_A645:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x358  ;  ST=C                      
           .con 0x30C  ;  ST=1?       1             
;           .con 0x02B  ;  GONC +05    LB_A64E       A64E
           gonc LB_A64E
;           .con 0x349  ;  GSB41C      LB_A2B9       A2B9          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2B9
;           .con 0x08C  ;                            
;           .con 0x2B9  ;                            
;           .con 0x023  ;  GONC +04    LB_A651       A651
           gonc LB_A651
;LB_A64E:   .con 0x379  ;  GSB41C      LB_A795       A795          ; GSUBNC 0FDE, address in same Quad
LB_A64E:   RXQ LB_A795
;           .con 0x03C  ;                            
;           .con 0x395  ;                            
;LB_A651:   .con 0x349  ;  GSB41C      LB_A283       A283          ; GSUBNC 23D2, address in 1st Quad
LB_A651:   RXQ LB_A283
;           .con 0x08C  ;                            
;           .con 0x283  ;                            
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x358  ;  ST=C                      
           .con 0x20C  ;  ST=1?       2             
;           .con 0x04B  ;  GONC +09    LB_A661       A661
           gonc LB_A661
           .con 0x130  ;  LDI         3FF           
           .con 0x3FF  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_A400       A400          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A400
;           .con 0x03C  ;                            
;           .con 0x000  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x087  ;  GOC  +10    LB_A670       A670
           goc LB_A670
LB_A661:   .con 0x30C  ;  ST=1?       1             
;           .con 0x03F  ;  GOC  +07    LB_A669       A669
           goc LB_A669
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x340  ;  HPIL=C      5             
           .con 0x375  ;  GSUBNC      70DD          
           .con 0x1C0  ;                            
;LB_A669:   .con 0x379  ;  GSB41C      LB_A43B       A43B          ; GSUBNC 0FDE, address in same Quad
LB_A669:   RXQ LB_A43B
;           .con 0x03C  ;                            
;           .con 0x03B  ;                            
;           .con 0x153  ;  GONC +2A    LB_A696       A696
           gonc LB_A696
;           .con 0x06B  ;  GONC +0D    LB_A67A       A67A
           gonc LB_A67A
;           .con 0x143  ;  GONC +28    LB_A696       A696
           gonc LB_A696
;           .con 0x023  ;  GONC +04    LB_A673       A673
           gonc LB_A673
;LB_A670:   .con 0x369  ;  GOL41C      LB_A602       A602          ; GSUBNC 0FDA, address in same Quad
LB_A670:   RGO LB_A602
;           .con 0x03C  ;                            
;           .con 0x202  ;                            
LB_A673:   .con 0x30C  ;  ST=1?       1             
;           .con 0x117  ;  GOC  +22    LB_A696       A696
           goc LB_A696
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x300  ;  HPIL=C      4             
;           .con 0x263  ;  GONC -34    LB_A645       A645
           gonc LB_A645
LB_A67A:   .con 0x30C  ;  ST=1?       1             
;           .con 0x07B  ;  GONC +0F    LB_A68A       A68A
           gonc LB_A68A
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x37C  ;  RCR         12            
           .con 0x106  ;  A=C         S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x004  ;  ST=0        3             
           .con 0x398  ;  C=ST                      
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x331  ;  GSUBNC      ASN20         27CC          ; HP41 SYSTEM ROM 2
           .con 0x09C  ;                            
;           .con 0x369  ;  GOL41C      LB_A600       A600          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A600
;           .con 0x03C  ;                            
;           .con 0x200  ;                            
LB_A68A:   .con 0x18D  ;  GSUBNC      7063          
           .con 0x1C0  ;                            
           .con 0x39D  ;  GSUBNC      77E7          
           .con 0x1DC  ;                            
           .con 0x375  ;  GSUBNC      70DD          
           .con 0x1C0  ;                            
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x2E9  ;  GSUBNC      70BA          
           .con 0x1C0  ;                            
           .con 0x39D  ;  GSUBNC      77E7          
           .con 0x1DC  ;                            
LB_A696:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x28B  ;  GONC -2F    LB_A669       A669
           gonc LB_A669
LB_A699:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
LB_A69C:   .con 0x006  ;  A=0         S&X           
           .con 0x166  ;  A=A+1       S&X           
;           .con 0x349  ;  GSB41C      LB_A111       A111          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A111
;           .con 0x08C  ;                            
;           .con 0x111  ;                            
LB_A6A1:   .con 0x049  ;  GSUBNC      ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x034  ;                            
;           .con 0x06B  ;  GONC +0D    LB_A6B0       A6B0
           gonc LB_A6B0
           .con 0x10C  ;  ST=1?       8             
;           .con 0x3E3  ;  GONC -04    LB_A6A1       A6A1
           gonc LB_A6A1
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10E  ;  A=C         ALL           
           .con 0x30C  ;  ST=1?       1             
;           .con 0x027  ;  GOC  +04    LB_A6AD       A6AD
           goc LB_A6AD
;           .con 0x349  ;  GSB41C      LB_A20F       A20F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A20F
;           .con 0x08C  ;                            
;           .con 0x20F  ;                            
LB_A6AD:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x244  ;  ST=0        9             
;           .con 0x1B3  ;  GONC +36    LB_A6E5       A6E5
           gonc LB_A6E5
LB_A6B0:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x14C  ;  ST=1?       6             
;           .con 0x183  ;  GONC +30    LB_A6E6       A6E6
           gonc LB_A6E6
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x1BC  ;  RCR         11            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x0AB  ;  GONC +15    LB_A6D1       A6D1
           gonc LB_A6D1
           .con 0x08C  ;  ST=1?       5             
;           .con 0x2DB  ;  GONC -25    LB_A699       A699
           gonc LB_A699
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x05C  ;  PT=         4             
           .con 0x010  ;  LC          0             
           .con 0x3D0  ;  LC          F             
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x010  ;  LC          0             
           .con 0x210  ;  LC          8             
;           .con 0x0E3  ;  GONC +1C    LB_A6E2       A6E2
           gonc LB_A6E2
LB_A6C7:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         1A0           
           .con 0x1A0  ;                            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x01F  ;  GOC  +03    LB_A6CF       A6CF
           goc LB_A6CF
           .con 0x130  ;  LDI         270           
           .con 0x270  ;                            
LB_A6CF:   .con 0x070  ;  N=C                       
           .con 0x084  ;  ST=0        5             
LB_A6D1:   .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x08C  ;  ST=1?       5             
;           .con 0x02F  ;  GOC  +05    LB_A6D8       A6D8
           goc LB_A6D8
           .con 0x03C  ;  RCR         3             
           .con 0x106  ;  A=C         S&X           
           .con 0x291  ;  GOLNC       NAME4A        0FA4          ; HP41 SYSTEM ROM 0
           .con 0x03E  ;                            
LB_A6D8:   .con 0x05C  ;  PT=         4             
           .con 0x050  ;  LC          1             
           .con 0x390  ;  LC          E             
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x31C  ;  PT=         1             
           .con 0x010  ;  LC          0             
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x090  ;  LC          2             
           .con 0x39C  ;  PT=         0             
LB_A6E2:   .con 0x058  ;  G=C                       
           .con 0x365  ;  GOLNC       NAMEA         0ED9          ; HP41 SYSTEM ROM 0
           .con 0x03A  ;                            
;LB_A6E5:   .con 0x07B  ;  GONC +0F    LB_A6F4       A6F4
LB_A6E5:   gonc LB_A6F4
LB_A6E6:   .con 0x3B9  ;  GSUBNC      OUTROM        2FEE          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
;           .con 0x02B  ;  GONC +05    LB_A6EE       A6EE
           gonc LB_A6EE
LB_A6EA:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x3B8  ;  C=REGN      (14)d         
LB_A6EE:   .con 0x006  ;  A=0         S&X           
           .con 0x166  ;  A=A+1       S&X           
;           .con 0x349  ;  GSB41C      LB_A11A       A11A          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A11A
;           .con 0x08C  ;                            
;           .con 0x11A  ;                            
;           .con 0x2A3  ;  GONC -2C    LB_A6C7       A6C7
           gonc LB_A6C7
;LB_A6F4:   .con 0x1AB  ;  GONC +35    LB_A729       A729
LB_A6F4:   gonc LB_A729
           .con 0x000  ;  NOP                       
           .con 0x10C  ;  ST=1?       8             
;           .con 0x0AB  ;  GONC +15    LB_A70C       A70C
           gonc LB_A70C
           .con 0x130  ;  LDI         031           
           .con 0x031  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x07C  ;  RCR         4             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x0CB  ;  GONC +19    LB_A717       A717
           gonc LB_A717
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x0BF  ;  GOC  +17    LB_A717       A717
           goc LB_A717
           .con 0x3E1  ;  GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0FC  ;  RCR         10            
           .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x349  ;  GSB41C      LB_A248       A248          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A248
;           .con 0x08C  ;                            
;           .con 0x248  ;                            
;           .con 0x349  ;  GSB41C      LB_A10C       A10C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A10C
;           .con 0x08C  ;                            
;           .con 0x10C  ;                            
;           .con 0x2FB  ;  GONC -21    LB_A6EA       A6EA
           gonc LB_A6EA
LB_A70C:   .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x3EB  ;  GONC -03    LB_A70C       A70C
           gonc LB_A70C
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x03C  ;  RCR         3             
           .con 0x3C6  ;  CSR         S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         064           
           .con 0x064  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_A717:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3E1  ;  GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
LB_A71F:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x206  ;  C=A+C       S&X           
           .con 0x01C  ;  PT=         3             
           .con 0x290  ;  LC          A             
           .con 0x0FC  ;  RCR         10            
           .con 0x248  ;  ST=1        9             
LB_A729:   .con 0x10E  ;  A=C         ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x1BC  ;  RCR         11            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x143  ;  GONC +28    LB_A756       A756
           gonc LB_A756
;           .con 0x349  ;  GSB41C      LB_A248       A248          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A248
;           .con 0x08C  ;                            
;           .con 0x248  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0BE  ;  ACEX        MS            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x017  ;  GOC  +02    LB_A737       A737
           goc LB_A737
           .con 0x27E  ;  C=C-1       MS            
LB_A737:   .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x349  ;  GSB41C      LB_A345       A345          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A345
;           .con 0x08C  ;                            
;           .con 0x345  ;                            
           .con 0x319  ;  GSUBNC      NULTST        0EC6          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x206  ;  C=A+C       S&X           
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x208  ;  ST=1        2             
           .con 0x1E9  ;  GSUBNC      277A          
           .con 0x09C  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
;           .con 0x013  ;  GONC +02    LB_A74C       A74C
           gonc LB_A74C
LB_A74B:   .con 0x3E8  ;  REGN=C      (15)e         
LB_A74C:   .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x3EF  ;  GOC  -03    LB_A74B       A74B
           goc LB_A74B
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
;           .con 0x349  ;  GSB41C      LB_A278       A278          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A278
;           .con 0x08C  ;                            
;           .con 0x278  ;                            
           .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
LB_A756:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x10E  ;  A=C         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x2E2  ;  ?C#0        @R            
           .con 0x029  ;  GOLC        RAK70         070A          ; HP41 SYSTEM ROM 0
           .con 0x01F  ;                            
           .con 0x016  ;  A=0         XS            
           .con 0x291  ;  GOLNC       NAME4A        0FA4          ; HP41 SYSTEM ROM 0
           .con 0x03E  ;                            
LB_A760:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x31C  ;  PT=         1             
;           .con 0x01B  ;  GONC +03    LB_A76A       A76A
           gonc LB_A76A
LB_A768:   .con 0x17E  ;  A=A+1       MS            
;           .con 0x027  ;  GOC  +04    LB_A76D       A76D
           goc LB_A76D
LB_A76A:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3E3  ;  GONC -04    LB_A768       A768
           gonc LB_A768
LB_A76D:   .con 0x104  ;  ST=0        8             
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x01F  ;  GOC  +03    LB_A773       A773
           goc LB_A773
           .con 0x108  ;  ST=1        8             
           .con 0x3B8  ;  C=REGN      (14)d         
LB_A773:   .con 0x28C  ;  ST=1?       7             
           .con 0x360  ;  RTNC                      
           .con 0x24C  ;  ST=1?       9             
;           .con 0x08B  ;  GONC +11    LB_A787       A787
           gonc LB_A787
           .con 0x3D8  ;  CSTEX                     
           .con 0x144  ;  ST=0        6             
           .con 0x284  ;  ST=0        7             
           .con 0x3D8  ;  CSTEX                     
           .con 0x166  ;  A=A+1       S&X           
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x02F  ;  GOC  +05    LB_A782       A782
           goc LB_A782
           .con 0x098  ;  C=G                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x02F  ;  GOC  +05    LB_A786       A786
           goc LB_A786
LB_A782:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x013  ;  GONC +02    LB_A786       A786
           gonc LB_A786
           .con 0x1BE  ;  A=A-1       MS            
LB_A786:   .con 0x1A6  ;  A=A-1       S&X           
LB_A787:   .con 0x066  ;  ABEX        S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x175  ;  GSUBNC      ASCLCD        2C5D          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x10C  ;  ST=1?       8             
;           .con 0x013  ;  GONC +02    LB_A78F       A78F
           gonc LB_A78F
           .con 0x3E8  ;  REGN=C      (15)e         
LB_A78F:   .con 0x226  ;  C=C+1       S&X           
LB_A790:   .con 0x1BE  ;  A=A-1       MS            
           .con 0x149  ;  GOLC        ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x027  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x3E3  ;  GONC -04    LB_A790       A790
           gonc LB_A790
LB_A795:   .con 0x18D  ;  GSUBNC      7063          
           .con 0x1C0  ;                            
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x340  ;  HPIL=C      5             
           .con 0x106  ;  A=C         S&X           
           .con 0x016  ;  A=0         XS            
           .con 0x2D5  ;  GSUBNC      70B5          
           .con 0x1C0  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x086  ;  B=A         S&X           
           .con 0x01E  ;  A=0         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x124  ;  SELPF       4                           ; Peripheral 4: HP-IL
           .con 0x13A  ;  A=A+B       M             
;           .con 0x103  ;  GONC +20    LB_A7C7       A7C7
           gonc LB_A7C7
           .con 0x066  ;  ABEX        S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x027  ;  GOC  +04    LB_A7AE       A7AE
           goc LB_A7AE
           .con 0x130  ;  LDI         02A           
           .con 0x02A  ;                            
;           .con 0x01B  ;  GONC +03    LB_A7B0       A7B0
           gonc LB_A7B0
LB_A7AE:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_A7B0:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x2DC  ;  PT=         13            
           .con 0x250  ;  LC          9             
           .con 0x0FE  ;  BCEX        MS            
           .con 0x064  ;  SELPF       1                           ; Peripheral 1: HP-IL
           .con 0x285  ;  GSUBNC      29A1          
           .con 0x0A4  ;                            
           .con 0x189  ;  GOLC        0462          
           .con 0x013  ;                            
LB_A7B9:   .con 0x280  ;  HPIL=C      2             
           .con 0x041  ;  GSUBNC      7110          
           .con 0x1C4  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x0A7  ;  GOC  +14    LB_A7D1       A7D1
           goc LB_A7D1
           .con 0x106  ;  A=C         S&X           
           .con 0x086  ;  B=A         S&X           
           .con 0x130  ;  LDI         00D           
           .con 0x00D  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x043  ;  GONC +08    LB_A7CB       A7CB
           gonc LB_A7CB
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x366  ;  ?A#C        S&X           
;LB_A7C7:   .con 0x03B  ;  GONC +07    LB_A7CE       A7CE
LB_A7C7:   gonc LB_A7CE
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x175  ;  GSUBNC      ASCLCD        2C5D          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
LB_A7CB:   .con 0x0C6  ;  C=B         S&X           
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x367  ;  GOC  -14    LB_A7B9       A7B9
           goc LB_A7B9
LB_A7CE:   .con 0x3D9  ;  GSUBNC      70F6          
           .con 0x1C0  ;                            
;           .con 0x09B  ;  GONC +13    LB_A7E3       A7E3
           gonc LB_A7E3
LB_A7D1:   .con 0x244  ;  ST=0        9             
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x06B  ;  GONC +0D    LB_A7E3       A7E3
           gonc LB_A7E3
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 001 009 004 220 
           .con 0x01C  ;                            
           .con 0x001  ;                            
           .con 0x009  ;                            
           .con 0x004  ;                            
           .con 0x220  ;                            
           .con 0x0D1  ;  GSUBNC      7134          
           .con 0x1C4  ;                            
           .con 0x386  ;  ASR         S&X           
           .con 0x01E  ;  A=0         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
LB_A7E3:   .con 0x395  ;  GSUBNC      77E5          
           .con 0x1DC  ;                            
           .con 0x3DD  ;  GOLNC       LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AE  ;                            
LB_A7E7:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x23C  ;  RCR         2             
           .con 0x3D8  ;  CSTEX                     
           .con 0x30C  ;  ST=1?       1             
;           .con 0x1C3  ;  GONC +38    LB_A823       A823
           gonc LB_A823
           .con 0x3D8  ;  CSTEX                     
           .con 0x1A0  ;  CLRABC                    
           .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
           .con 0x11A  ;  A=C         M             
           .con 0x09C  ;  PT=         5             
           .con 0x350  ;  LC          D             
           .con 0x3D0  ;  LC          F             
           .con 0x290  ;  LC          A             
           .con 0x37A  ;  ?A#C        M             
;           .con 0x1AF  ;  GOC  +35    LB_A82B       A82B
           goc LB_A82B
           .con 0x149  ;  GSUBNC      0E52          
           .con 0x038  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x0C6  ;  C=B         S&X           
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x36D  ;  GSUBNC      GTACOD        1FDB          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x01E  ;  A=0         MS            
           .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
;           .con 0x0A3  ;  GONC +14    LB_A818       A818
           gonc LB_A818
           .con 0x054  ;  ?PT=        4             
           .con 0x05A  ;  C=0         M             
           .con 0x059  ;  GSUBNC      1616          
           .con 0x058  ;                            
           .con 0x04C  ;  ST=1?       4             
           .con 0x04D  ;  GOLNC       1313          
           .con 0x04E  ;                            
;           .con 0x04F  ;  GOC  +09    LB_A815       A815
           goc LB_A815
           .con 0x050  ;  LC          1             
           .con 0x051  ;  GOLC        1214          
           .con 0x04B  ;                            
           .con 0x041  ;  GOLNC       1010          
           .con 0x042  ;                            
;           .con 0x043  ;  GONC +08    LB_A81A       A81A
           gonc LB_A81A
           .con 0x044  ;  ST=0        4             
           .con 0x045  ;  GOLNC       5F11          
LB_A815:   .con 0x17E  ;                            
           .con 0x079  ;  GOLC        STK15         0E1E          ; HP41 SYSTEM ROM 0
           .con 0x03B  ;                            
LB_A818:   .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
LB_A81A:   .con 0x366  ;  ?A#C        S&X           
;           .con 0x3D7  ;  GOC  -06    LB_A815       A815
           goc LB_A815
           .con 0x130  ;  LDI         04B           
           .con 0x04B  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x02B  ;  GONC +05    LB_A824       A824
           gonc LB_A824
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
;           .con 0x033  ;  GONC +06    LB_A828       A828
           gonc LB_A828
;LB_A823:   .con 0x173  ;  GONC +2E    LB_A851       A851
LB_A823:   gonc LB_A851
LB_A824:   .con 0x366  ;  ?A#C        S&X           
;           .con 0x027  ;  GOC  +04    LB_A829       A829
           goc LB_A829
           .con 0x130  ;  LDI         034           
           .con 0x034  ;                            
LB_A828:   .con 0x146  ;  A=A+C       S&X           
LB_A829:   .con 0x025  ;  GOLNC       STK05         0E09          ; HP41 SYSTEM ROM 0
           .con 0x03A  ;                            
LB_A82B:   .con 0x28C  ;  ST=1?       7             
;           .con 0x1D7  ;  GOC  +3A    LB_A866       A866
           goc LB_A866
           .con 0x39C  ;  PT=         0             
           .con 0x006  ;  A=0         S&X           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x046  ;  C=0         S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
           .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x146  ;  A=A+C       S&X           
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         00B           
           .con 0x00B  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x05F  ;  GOC  +0B    LB_A847       A847
           goc LB_A847
           .con 0x0F0  ;  CNEX                      
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x222  ;  C=C+1       @R            
           .con 0x2A8  ;  REGN=C      (10)+         
;           .con 0x349  ;  GSB41C      LB_A248       A248          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A248
;           .con 0x08C  ;                            
;           .con 0x248  ;                            
;           .con 0x365  ;  GOL41C      LB_A4A2       A4A2          ; GSUBNC 23D9, address in 2nd Quad
           RGO LB_A4A2
;           .con 0x08C  ;                            
;           .con 0x0A2  ;                            
LB_A847:   .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
           .con 0x276  ;  C=C-1       XS            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x03F  ;  GOC  +07    LB_A852       A852
           goc LB_A852
           .con 0x0F0  ;  CNEX                      
;           .con 0x3B5  ;  GSB41C      LB_AF72       AF72          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF72
;           .con 0x08C  ;                            
;           .con 0x372  ;                            
;           .con 0x083  ;  GONC +10    LB_A860       A860
           gonc LB_A860
;LB_A851:   .con 0x0D3  ;  GONC +1A    LB_A86B       A86B
LB_A851:   gonc LB_A86B
LB_A852:   .con 0x15C  ;  PT=         6             
           .con 0x310  ;  LC          C             
           .con 0x390  ;  LC          E             
           .con 0x350  ;  LC          D             
           .con 0x390  ;  LC          E             
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x15C  ;  PT=         6             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x05F  ;  GOC  +0B    LB_A866       A866
           goc LB_A866
           .con 0x0F0  ;  CNEX                      
;           .con 0x3B5  ;  GSB41C      LB_AF77       AF77          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF77
;           .con 0x08C  ;                            
;           .con 0x377  ;                            
;LB_A860:   .con 0x349  ;  GSB41C      LB_A248       A248          ; GSUBNC 23D2, address in 1st Quad
LB_A860:   RXQ LB_A248
;           .con 0x08C  ;                            
;           .con 0x248  ;                            
;           .con 0x365  ;  GOL41C      LB_A69C       A69C          ; GSUBNC 23D9, address in 2nd Quad
           RGO LB_A69C
;           .con 0x08C  ;                            
;           .con 0x29C  ;                            
LB_A866:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x358  ;  ST=C                      
           .con 0x198  ;  C=M                       
           .con 0x3CD  ;  GOLNC       RMCK10        27F3          ; HP41 SYSTEM ROM 2
           .con 0x09E  ;                            
LB_A86B:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x33C  ;  RCR         1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x30C  ;  ST=1?       1             
;           .con 0x3BB  ;  GONC -09    LB_A866       A866
           gonc LB_A866
           .con 0x14C  ;  ST=1?       6             
;           .con 0x3AB  ;  GONC -0B    LB_A866       A866
           gonc LB_A866
           .con 0x00C  ;  ST=1?       3             
;           .con 0x39B  ;  GONC -0D    LB_A866       A866
           gonc LB_A866
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x0FC  ;  RCR         10            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x37F  ;  GOC  -11    LB_A866       A866
           goc LB_A866
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x358  ;  ST=C                      
           .con 0x00C  ;  ST=1?       3             
;           .con 0x07B  ;  GONC +0F    LB_A88A       A88A
           gonc LB_A88A
           .con 0x338  ;  C=REGN      (12)b         
           .con 0x33C  ;  RCR         1             
           .con 0x05A  ;  C=0         M             
           .con 0x2FC  ;  RCR         13            
           .con 0x328  ;  REGN=C      (12)b         
           .con 0x2F8  ;  C=REGN      (11)a         
           .con 0x11E  ;  A=C         MS            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x2E8  ;  REGN=C      (11)a         
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x01B  ;  GONC +03    LB_A889       A889
           gonc LB_A889
           .con 0x17E  ;  A=A+1       MS            
;           .con 0x2F7  ;  GOC  -22    LB_A866       A866
           goc LB_A866
LB_A889:   .con 0x3B8  ;  C=REGN      (14)d         
LB_A88A:   .con 0x2BC  ;  RCR         7             
           .con 0x3D8  ;  CSTEX                     
           .con 0x38C  ;  ST=1?       0             
;           .con 0x2CF  ;  GOC  -27    LB_A866       A866
           goc LB_A866
           .con 0x3D8  ;  CSTEX                     
           .con 0x04E  ;  C=0         ALL           
           .con 0x26E  ;  C=C-1       ALL           
           .con 0x0F0  ;  CNEX                      
           .con 0x15C  ;  PT=         6             
           .con 0x04A  ;  C=0         R<-           
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x28F  ;  GOC  -2F    LB_A866       A866
           goc LB_A866
           .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x106  ;  A=C         S&X           
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x263  ;  GONC -34    LB_A866       A866
           gonc LB_A866
           .con 0x130  ;  LDI         07F           
           .con 0x07F  ;                            
           .con 0x366  ;  ?A#C        S&X           
;LB_A89E:   .con 0x243  ;  GONC -38    LB_A866       A866
LB_A89E:   gonc LB_A866
           .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x058  ;  G=C                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x0FF  ;  GOC  +1F    LB_A8C9       A8C9
           goc LB_A8C9
           .con 0x05A  ;  C=0         M             
           .con 0x1B0  ;  C=STK                     
           .con 0x11A  ;  A=C         M             
           .con 0x09C  ;  PT=         5             
           .con 0x310  ;  LC          C             
           .con 0x250  ;  LC          9             
           .con 0x0D0  ;  LC          3             
           .con 0x37A  ;  ?A#C        M             
;           .con 0x35F  ;  GOC  -15    LB_A89E       A89E
           goc LB_A89E
           .con 0x2D6  ;  ?B#0        XS            
;           .con 0x153  ;  GONC +2A    LB_A8DF       A8DF
           gonc LB_A8DF
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x0D6  ;  C=B         XS            
           .con 0x276  ;  C=C-1       XS            
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x033  ;  GONC +06    LB_A8C3       A8C3
           gonc LB_A8C3
           .con 0x108  ;  ST=1        8             
           .con 0x2E0  ;  DISOFF                    
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x2E3  ;  GONC -24    LB_A89E       A89E
           gonc LB_A89E
LB_A8C3:   .con 0x244  ;  ST=0        9             
LB_A8C4:   .con 0x284  ;  ST=0        7             
;           .con 0x36D  ;  GSB41C      LB_A760       A760          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A760
;           .con 0x08C  ;                            
;           .con 0x360  ;                            
;           .con 0x2B3  ;  GONC -2A    LB_A89E       A89E
           gonc LB_A89E
LB_A8C9:   .con 0x2D6  ;  ?B#0        XS            
;           .con 0x0AB  ;  GONC +15    LB_A8DF       A8DF
           gonc LB_A8DF
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0C6  ;  C=B         S&X           
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x0D6  ;  C=B         XS            
           .con 0x276  ;  C=C-1       XS            
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x383  ;  GONC -10    LB_A8C3       A8C3
           gonc LB_A8C3
           .con 0x276  ;  C=C-1       XS            
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x247  ;  GOC  -38    LB_A89E       A89E
           goc LB_A89E
           .con 0x329  ;  GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x248  ;  ST=1        9             
;           .con 0x333  ;  GONC -1A    LB_A8C4       A8C4
           gonc LB_A8C4
LB_A8DF:   .con 0x288  ;  ST=1        7             
;           .con 0x36D  ;  GSB41C      LB_A760       A760          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A760
;           .con 0x08C  ;                            
;           .con 0x360  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
LB_A8E6:   .con 0x006  ;  A=0         S&X           
;           .con 0x349  ;  GSB41C      LB_A111       A111          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A111
;           .con 0x08C  ;                            
;           .con 0x111  ;                            
;           .con 0x3E3  ;  GONC -04    LB_A8E6       A8E6
           gonc LB_A8E6
           .con 0x000  ;  NOP                       
;           .con 0x3D3  ;  GONC -06    LB_A8E6       A8E6
           gonc LB_A8E6
           .con 0x10C  ;  ST=1?       8             
;           .con 0x3C3  ;  GONC -08    LB_A8E6       A8E6
           gonc LB_A8E6
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10E  ;  A=C         ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x106  ;  A=C         S&X           
           .con 0x30C  ;  ST=1?       1             
;           .con 0x08F  ;  GOC  +11    LB_A905       A905
           goc LB_A905
           .con 0x130  ;  LDI         256           
           .con 0x256  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x057  ;  GOC  +0A    LB_A902       A902
           goc LB_A902
           .con 0x36D  ;  GSUBNC      TONE7X        16DB          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x288  ;  ST=1        7             
;           .con 0x36D  ;  GSB41C      LB_A760       A760          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A760
;           .con 0x08C  ;                            
;           .con 0x360  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x3B8  ;  C=REGN      (14)d         
;           .con 0x32B  ;  GONC -1B    LB_A8E6       A8E6
           gonc LB_A8E6
;LB_A902:   .con 0x349  ;  GSB41C      LB_A20F       A20F          ; GSUBNC 23D2, address in 1st Quad
LB_A902:   RXQ LB_A20F
;           .con 0x08C  ;                            
;           .con 0x20F  ;                            
LB_A905:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x106  ;  A=C         S&X           
           .con 0x29D  ;  GSUBNC      STFLGS        16A7          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x358  ;  ST=C                      
           .con 0x00C  ;  ST=1?       3             
;           .con 0x057  ;  GOC  +0A    LB_A916       A916
           goc LB_A916
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x31C  ;  PT=         1             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x108  ;  ST=1        8             
           .con 0x2E0  ;  DISOFF                    
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x06B  ;  GONC +0D    LB_A922       A922
           gonc LB_A922
LB_A916:   .con 0x2F8  ;  C=REGN      (11)a         
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x070  ;  N=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x17E  ;  A=A+1       MS            
;           .con 0x017  ;  GOC  +02    LB_A920       A920
           goc LB_A920
           .con 0x108  ;  ST=1        8             
LB_A920:   .con 0x18D  ;  GSUBNC      DFILLF        0563          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
;LB_A922:   .con 0x369  ;  GOL41C      LB_A866       A866          ; GSUBNC 0FDA, address in same Quad
LB_A922:   RGO LB_A866
;           .con 0x03C  ;                            
;           .con 0x066  ;                            
LB_A925:   .con 0x104  ;  ST=0        8             
           .con 0x248  ;  ST=1        9             
;           .con 0x04B  ;  GONC +09    LB_A930       A930
           gonc LB_A930
LB_A928:   .con 0x108  ;  ST=1        8             
           .con 0x0B0  ;  C=N                       
           .con 0x35C  ;  PT=         12            
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x01F  ;  GOC  +03    LB_A92F       A92F
           goc LB_A92F
           .con 0x03E  ;  B=0         MS            
LB_A92E:   .con 0x104  ;  ST=0        8             
LB_A92F:   .con 0x244  ;  ST=0        9             
;LB_A930:   .con 0x3AD  ;  GOL41C      LB_AD60       AD60          ; GSUBNC 23EB, address in 4th Quad
LB_A930:   RGO LB_AD60
;           .con 0x08C  ;                            
;           .con 0x160  ;                            

           .NAME "WSIZE"
WSIZE:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         021           
           .con 0x021  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x086  ;  B=A         S&X           
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x31C  ;  PT=         1             
LB_A945:   .con 0x3DC  ;  INCPT                     
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x3F3  ;  GONC -02    LB_A945       A945
           gonc LB_A945
           .con 0x146  ;  A=A+C       S&X           
           .con 0x04E  ;  C=0         ALL           
           .con 0x2AA  ;  C=-C-1      R<-           
LB_A94B:   .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x01F  ;  GOC  +03    LB_A94F       A94F
           goc LB_A94F
           .con 0x1EE  ;  C=C+C       ALL           
;           .con 0x3EB  ;  GONC -03    LB_A94B       A94B
           gonc LB_A94B
LB_A94F:   .con 0x0C6  ;  C=B         S&X           
           .con 0x27E  ;  C=C-1       MS            
LB_A951:   .con 0x070  ;  N=C                       
;LB_A952:   .con 0x379  ;  GSB41C      LB_A928       A928          ; GSUBNC 0FDE, address in same Quad
LB_A952:   RXQ LB_A928
;           .con 0x03C  ;                            
;           .con 0x128  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x360  ;  RTNC                      
           .con 0x10C  ;  ST=1?       8             
           .con 0x051  ;  GOLNC       PKIOAS        2114          ; HP41 SYSTEM ROM 2
           .con 0x086  ;                            
;           .con 0x341  ;  GOL41C      LB_A23F       A23F          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A23F
;           .con 0x08C  ;                            
;           .con 0x23F  ;                            
           .con 0x084  ;                            
           .con 0x005  ;                            
           .con 0x005  ;                            
           .NAME "SEED"
SEED:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x084  ;  ST=0        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x33B  ;  GONC -19    LB_A951       A951
           gonc LB_A951
           .con 0x08D  ;                            
           .con 0x004  ;                            
           .con 0x00E  ;                            
           .NAME "RNDM"
RNDM:      .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x0FE  ;  BCEX        MS            
;           .con 0x379  ;  GSB41C      LB_A92E       A92E          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A92E
;           .con 0x03C  ;                            
;           .con 0x12E  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x10F  ;  GOC  +21    LB_A997       A997
           goc LB_A997
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         0FB           
           .con 0x0FB  ;                            
           .AD=C                    
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x03C  ;  RCR         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x0BC  ;  RCR         5             
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x2A0  ;  SETDEC                    
           .con 0x14E  ;  A=A+C       ALL           
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x14E  ;  A=A+C       ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x000  ;  NOP                       
LB_A98B:   .con 0x2FC  ;  RCR         13            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x3F3  ;  GONC -02    LB_A98B       A98B
           gonc LB_A98B
           .con 0x3CE  ;  CSR         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x23E  ;  C=C+1       MS            
           .con 0x260  ;  SETHEX                    
           .con 0x070  ;  N=C                       
;           .con 0x379  ;  GSB41C      LB_A952       A952          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A952
;           .con 0x03C  ;                            
;           .con 0x152  ;                            
LB_A997:   .con 0x05E  ;  C=0         MS            
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x250  ;  LC          9             
           .con 0x210  ;  LC          8             
           .con 0x090  ;  LC          2             
           .con 0x050  ;  LC          1             
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x2A0  ;  SETDEC                    
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x000  ;  NOP                       
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
           .con 0x23E  ;  C=C+1       MS            
           .con 0x2F0  ;  DATA=C                    
           .con 0x05E  ;  C=0         MS            
           .con 0x0A5  ;  GOLNC       LXEX          1229          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x000  ;  NOP                       
           .con 0x0BF  ;                            
           .con 0x018  ;                            
           .con 0x016  ;                            
           .con 0x005  ;                            
           .NAME "REVX?"
REVX?:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x046  ;  C=0         S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_A9D5       A9D5
           goc LB_A9D5
           .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
LB_A9D5:   .con 0x39C  ;  PT=         0             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x108  ;  ST=1        8             
LB_A9D8:   .con 0x0CE  ;  C=B         ALL           
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01B  ;  GONC +03    LB_A9DD       A9DD
           gonc LB_A9DD
           .con 0x27E  ;  C=C-1       MS            
           .con 0x360  ;  RTNC                      
LB_A9DD:   .con 0x27A  ;  C=C-1       M             
           .con 0x330  ;  CXISA                     
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0C6  ;  C=B         S&X           
           .con 0x358  ;  ST=C                      
           .con 0x14C  ;  ST=1?       6             
;           .con 0x03B  ;  GONC +07    LB_A9EA       A9EA
           gonc LB_A9EA
           .con 0x33C  ;  RCR         1             
           .con 0x130  ;  LDI         2C0           
           .con 0x2C0  ;                            
           .con 0x0FC  ;  RCR         10            
           .con 0x330  ;  CXISA                     
;           .con 0x033  ;  GONC +06    LB_A9EF       A9EF
           gonc LB_A9EF
LB_A9EA:   .con 0x08C  ;  ST=1?       5             
;           .con 0x017  ;  GOC  +02    LB_A9ED       A9ED
           goc LB_A9ED
           .con 0x148  ;  ST=1        6             
LB_A9ED:   .con 0x284  ;  ST=0        7             
           .con 0x3D8  ;  CSTEX                     
LB_A9EF:   .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x28C  ;  ST=1?       7             
;           .con 0x333  ;  GONC -1A    LB_A9D8       A9D8
           gonc LB_A9D8
           .con 0x3E0  ;  RTN                       
LB_A9F4:   .con 0x1B0  ;  C=STK                     
           .con 0x09C  ;  PT=         5             
           .con 0x110  ;  LC          4             
           .con 0x390  ;  LC          E             
           .con 0x390  ;  LC          E             
           .con 0x1D0  ;  LC          7             
           .con 0x210  ;  LC          8             
           .con 0x2D0  ;  LC          B             
           .con 0x070  ;  N=C                       
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x05B  ;  GONC +0B    LB_AA0A       AA0A
           gonc LB_AA0A
           .con 0x130  ;  LDI         391           
           .con 0x391  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_AA0A       AA0A
           goc LB_AA0A
           .con 0x0B0  ;  C=N                       
           .con 0x1E0  ;  GOTOC                     
LB_AA0A:   .con 0x0B0  ;  C=N                       
           .con 0x31C  ;  PT=         1             
           .con 0x010  ;  LC          0             
           .con 0x090  ;  LC          2             
           .con 0x1E0  ;  GOTOC                     
LB_AA0F:   .con 0x004  ;  ST=0        3             
LB_AA10:   .con 0x2DC  ;  PT=         13            
           .con 0x3D0  ;  LC          F             
           .con 0x0FE  ;  BCEX        MS            
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x13C  ;  RCR         8             
           .con 0x398  ;  C=ST                      
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x358  ;  ST=C                      
;           .con 0x379  ;  GSB41C      LB_A92E       A92E          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A92E
;           .con 0x03C  ;                            
;           .con 0x12E  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x02F  ;  GOC  +05    LB_AA23       AA23
           goc LB_AA23
           .con 0x266  ;  C=C-1       S&X           
           .con 0x37C  ;  RCR         12            
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
LB_AA23:   .con 0x05E  ;  C=0         MS            
           .con 0x070  ;  N=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x30C  ;  ST=1?       1             
           .con 0x360  ;  RTNC                      
           .con 0x20C  ;  ST=1?       2             
;           .con 0x0E3  ;  GONC +1C    LB_AA46       AA46
           gonc LB_AA46
           .con 0x0DC  ;  PT=         10            
;           .con 0x3B5  ;  GSB41C      LB_ACFB       ACFB          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ACFB
;           .con 0x08C  ;                            
;           .con 0x0FB  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x093  ;  GONC +12    LB_AA43       AA43
           gonc LB_AA43
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x21C  ;  PT=         2             
LB_AA36:   .con 0x3DC  ;  INCPT                     
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x3F3  ;  GONC -02    LB_AA36       AA36
           gonc LB_AA36
           .con 0x050  ;  LC          1             
           .con 0x3DC  ;  INCPT                     
           .con 0x146  ;  A=A+C       S&X           
           .con 0x046  ;  C=0         S&X           
LB_AA3D:   .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x14F  ;  GOC  +29    LB_AA67       AA67
           goc LB_AA67
           .con 0x1E2  ;  C=C+C       @R            
;           .con 0x3EB  ;  GONC -03    LB_AA3D       AA3D
           gonc LB_AA3D
LB_AA41:   .con 0x008  ;  ST=1        3             
;           .con 0x273  ;  GONC -32    LB_AA10       AA10
           gonc LB_AA10
;LB_AA43:   .con 0x3B5  ;  GSB41C      LB_AC94       AC94          ; GSUBNC 23ED, address in 4th Quad
LB_AA43:   RXQ LB_AC94
;           .con 0x08C  ;                            
;           .con 0x094  ;                            
LB_AA46:   .con 0x21C  ;  PT=         2             
;           .con 0x3B5  ;  GSB41C      LB_ACFB       ACFB          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ACFB
;           .con 0x08C  ;                            
;           .con 0x0FB  ;                            
           .con 0x012  ;  A=0         P-Q           
           .con 0x0B0  ;  C=N                       
           .con 0x14C  ;  ST=1?       6             
;           .con 0x037  ;  GOC  +06    LB_AA53       AA53
           goc LB_AA53
           .con 0x28C  ;  ST=1?       7             
;           .con 0x027  ;  GOC  +04    LB_AA53       AA53
           goc LB_AA53
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x387  ;  GOC  -10    LB_AA41       AA41
           goc LB_AA41
;           .con 0x053  ;  GONC +0A    LB_AA5C       AA5C
           gonc LB_AA5C
LB_AA53:   .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x3DA  ;  CSR         M             
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x023  ;  GONC +04    LB_AA5C       AA5C
           gonc LB_AA5C
           .con 0x14C  ;  ST=1?       6             
;           .con 0x013  ;  GONC +02    LB_AA5C       AA5C
           gonc LB_AA5C
           .con 0x1AE  ;  A=A-1       ALL           
LB_AA5C:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x31A  ;  ?A<C        M             
;           .con 0x317  ;  GOC  -1E    LB_AA41       AA41
           goc LB_AA41
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x013  ;  GONC +02    LB_AA63       AA63
           gonc LB_AA63
           .con 0x2BA  ;  C=-C-1      M             
LB_AA63:   .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3B0  ;  C=C&A                     
LB_AA67:   .con 0x00C  ;  ST=1?       3             
;           .con 0x03B  ;  GONC +07    LB_AA6F       AA6F
           gonc LB_AA6F
           .con 0x158  ;  M=C                       
           .con 0x004  ;  ST=0        3             
           .con 0x21C  ;  PT=         2             
;           .con 0x3B5  ;  GSB41C      LB_AD00       AD00          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD00
;           .con 0x08C  ;                            
;           .con 0x100  ;                            
LB_AA6F:   .con 0x38C  ;  ST=1?       0             
           .con 0x3A0  ;  RTNNC                     
           .con 0x10E  ;  A=C         ALL           
           .con 0x198  ;  C=M                       
           .con 0x3E0  ;  RTN                       
LB_AA74:   .con 0x104  ;  ST=0        8             
           .con 0x0B0  ;  C=N                       
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x3DA  ;  CSR         M             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x31A  ;  ?A<C        M             
;           .con 0x04B  ;  GONC +09    LB_AA85       AA85
           gonc LB_AA85
           .con 0x28C  ;  ST=1?       7             
;           .con 0x027  ;  GOC  +04    LB_AA82       AA82
           goc LB_AA82
           .con 0x14C  ;  ST=1?       6             
;           .con 0x02B  ;  GONC +05    LB_AA85       AA85
           gonc LB_AA85
           .con 0x27A  ;  C=C-1       M             
LB_AA82:   .con 0x2BA  ;  C=-C-1      M             
           .con 0x000  ;  NOP                       
           .con 0x108  ;  ST=1        8             
LB_AA85:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x3B0  ;  C=C&A                     
           .con 0x10E  ;  A=C         ALL           
;           .con 0x3B5  ;  GSB41C      LB_AD2C       AD2C          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD2C
;           .con 0x08C  ;                            
;           .con 0x12C  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01B  ;  GONC +03    LB_AA91       AA91
           gonc LB_AA91
           .con 0x2DC  ;  PT=         13            
           .con 0x250  ;  LC          9             
LB_AA91:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x30C  ;  ST=1?       1             
           .con 0x360  ;  RTNC                      
           .con 0x38C  ;  ST=1?       0             
           .con 0x3A9  ;  GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x391  ;  GOLNC       DROPST        00E4          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x088  ;                            
           .con 0x017  ;                            
           .con 0x005  ;                            
           .con 0x009  ;                            
           .NAME "VIEWH"
VIEWH:     .con 0x3C4  ;  CLRST                     
;           .con 0x083  ;  GONC +10    LB_AAAF       AAAF
           gonc LB_AAAF
           .con 0x088  ;                            
           .con 0x001  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "XTOAH"
XTOAH:     .con 0x3C4  ;  CLRST                     
           .con 0x288  ;  ST=1        7             
;           .con 0x03B  ;  GONC +07    LB_AAAE       AAAE
           gonc LB_AAAE
           .con 0x088  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "ARCLH"
ARCLH:     .con 0x3C4  ;  CLRST                     
LB_AAAE:   .con 0x148  ;  ST=1        6             
;LB_AAAF:   .con 0x379  ;  GSB41C      LB_AA0F       AA0F          ; GSUBNC 0FDE, address in same Quad
LB_AAAF:   RXQ LB_AA0F
;           .con 0x03C  ;                            
;           .con 0x20F  ;                            
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x158  ;  M=C                       
           .con 0x04C  ;  ST=1?       4             
;           .con 0x03F  ;  GOC  +07    LB_AABD       AABD
           goc LB_AABD
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x2E0  ;  DISOFF                    
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 227 
           .con 0x01C  ;                            
           .con 0x227  ;                            
LB_AABD:   .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
LB_AAC0:   .con 0x3DC  ;  INCPT                     
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x3F3  ;  GONC -02    LB_AAC0       AAC0
           gonc LB_AAC0
           .con 0x08C  ;  ST=1?       5             
;           .con 0x03B  ;  GONC +07    LB_AACB       AACB
           gonc LB_AACB
           .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x023  ;  GONC +04    LB_AACE       AACE
           gonc LB_AACE
LB_AACB:   .con 0x08C  ;  ST=1?       5             
;           .con 0x013  ;  GONC +02    LB_AACE       AACE
           gonc LB_AACE
           .con 0x3D4  ;  DECPT                     
LB_AACE:   .con 0x3D4  ;  DECPT                     
           .con 0x198  ;  C=M                       
           .con 0x058  ;  G=C                       
           .con 0x0E0  ;  SELQ                      
           .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x08C  ;  ST=1?       5             
;           .con 0x07F  ;  GOC  +0F    LB_AAE4       AAE4
           goc LB_AAE4
           .con 0x2A0  ;  SETDEC                    
           .con 0x31C  ;  PT=         1             
           .con 0x042  ;  C=0         @R            
           .con 0x226  ;  C=C+1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x01F  ;  GOC  +03    LB_AADF       AADF
           goc LB_AADF
           .con 0x0D0  ;  LC          3             
;           .con 0x01B  ;  GONC +03    LB_AAE1       AAE1
           gonc LB_AAE1
LB_AADF:   .con 0x110  ;  LC          4             
           .con 0x226  ;  C=C+1       S&X           
LB_AAE1:   .con 0x260  ;  SETHEX                    
           .con 0x058  ;  G=C                       
           .con 0x106  ;  A=C         S&X           
LB_AAE4:   .con 0x04C  ;  ST=1?       4             
           .con 0x051  ;  GSUBC       APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B5  ;                            
           .con 0x04C  ;  ST=1?       4             
           .con 0x221  ;  GSUBNC      MASK          2C88          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x0A0  ;  SELP                      
           .con 0x394  ;  ?PT=        0             
;           .con 0x2FB  ;  GONC -21    LB_AACB       AACB
           gonc LB_AACB
           .con 0x108  ;  ST=1        8             
           .con 0x04C  ;  ST=1?       4             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x088  ;                            
           .con 0x014  ;                            
           .con 0x00D  ;                            
           .NAME "PMTH"
;PMTH:      .con 0x3B5  ;  GSB41C      LB_AF6C       AF6C          ; GSUBNC 23ED, address in 4th Quad
PMTH:      RXQ LB_AF6C
;           .con 0x08C  ;                            
;           .con 0x36C  ;                            
LB_AAFA:   .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x379  ;  GSB41C      LB_AA41       AA41          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AA41
;           .con 0x03C  ;                            
;           .con 0x241  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x070  ;  N=C                       
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x01F  ;  GOC  +03    LB_AB0C       AB0C
           goc LB_AB0C
           .con 0x20C  ;  ST=1?       2             
;           .con 0x0AB  ;  GONC +15    LB_AB20       AB20
           gonc LB_AB20
LB_AB0C:   .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x109  ;  GSUBNC      ROLBAK        2E42          ; HP41 SYSTEM ROM 2
           .con 0x0B8  ;                            
           .con 0x2DE  ;  ?B#0        MS            
           .con 0x371  ;  GSUBNC      SCROLL        2CDC          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x33C  ;  RCR         1             
           .con 0x11E  ;  A=C         MS            
           .con 0x19E  ;  A=A-B       MS            
;           .con 0x037  ;  GOC  +06    LB_AB1D       AB1D
           goc LB_AB1D
           .con 0x11E  ;  A=C         MS            
LB_AB19:   .con 0x2DD  ;  GSUBNC      BLANK         05B7          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3EB  ;  GONC -03    LB_AB19       AB19
           gonc LB_AB19
;LB_AB1D:   .con 0x349  ;  GSB41C      LB_A248       A248          ; GSUBNC 23D2, address in 1st Quad
LB_AB1D:   RXQ LB_A248
;           .con 0x08C  ;                            
;           .con 0x248  ;                            
LB_AB20:   .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x106  ;  A=C         S&X           
;           .con 0x349  ;  GSB41C      LB_A118       A118          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A118
;           .con 0x08C  ;                            
;           .con 0x118  ;                            
           .con 0x2C4  ;  ST=0        13            
           .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x283  ;  GONC -30    LB_AAFA       AAFA
           gonc LB_AAFA
;           .con 0x379  ;  GSB41C      LB_AA41       AA41          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AA41
;           .con 0x03C  ;                            
;           .con 0x241  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x3CE  ;  CSR         ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x3B0  ;  C=C&A                     
           .con 0x37A  ;  ?A#C        M             
;           .con 0x237  ;  GOC  -3A    LB_AAFA       AAFA
           goc LB_AAFA
           .con 0x308  ;  ST=1        1             
;           .con 0x379  ;  GSB41C      LB_AA74       AA74          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AA74
;           .con 0x03C  ;                            
;           .con 0x274  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x158  ;  M=C                       
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x1D8  ;  CMEX                      
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x369  ;  GOL41C      LB_ABCF       ABCF          ; GSUBNC 0FDA, address in same Quad
           RGO LB_ABCF
;           .con 0x03C  ;                            
;           .con 0x3CF  ;                            
           .con 0x08B  ;                            
           .con 0x014  ;                            
           .con 0x00D  ;                            
           .NAME "PMTK"
;PMTK:      .con 0x3B5  ;  GSB41C      LB_AF6C       AF6C          ; GSUBNC 23ED, address in 4th Quad
PMTK:      RXQ LB_AF6C
;           .con 0x08C  ;                            
;           .con 0x36C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x106  ;  A=C         S&X           
LB_AB4D:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x056  ;  C=0         XS            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x02F  ;  GOC  +05    LB_AB55       AB55
           goc LB_AB55
;           .con 0x349  ;  GSB41C      ABSP          A0EA          ; GSUBNC 23D2, address in 1st Quad
           RXQ ABSP
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
;           .con 0x3CB  ;  GONC -07    LB_AB4D       AB4D
           gonc LB_AB4D
LB_AB55:   .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x027  ;  GOC  +04    LB_AB5A       AB5A
           goc LB_AB5A
;           .con 0x369  ;  GOL41C      -CCD_OS/X     ABEE          ; GSUBNC 0FDA, address in same Quad
           RGO -CCD_OS/X
;           .con 0x03C  ;                            
;           .con 0x3EE  ;                            
LB_AB5A:   .con 0x104  ;  ST=0        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x349  ;  GSB41C      LB_A248       A248          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A248
;           .con 0x08C  ;                            
;           .con 0x248  ;                            
           .con 0x166  ;  A=A+1       S&X           
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x19C  ;  PT=         11            
           .con 0x3B8  ;  C=REGN      (14)d         
LB_AB65:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x116  ;  A=C         XS            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x05B  ;  GONC +0B    LB_AB73       AB73
           gonc LB_AB73
           .con 0x3D8  ;  CSTEX                     
           .con 0x288  ;  ST=1        7             
           .con 0x3D8  ;  CSTEX                     
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x17E  ;  A=A+1       MS            
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x3A3  ;  GONC -0C    LB_AB65       AB65
           gonc LB_AB65
           .con 0x1BE  ;  A=A-1       MS            
LB_AB73:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3F3  ;  GONC -02    LB_AB73       AB73
           gonc LB_AB73
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x17C  ;  RCR         6             
           .con 0x01C  ;  PT=         3             
           .con 0x04A  ;  C=0         R<-           
           .con 0x13C  ;  RCR         8             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x086  ;  B=A         S&X           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x01A  ;  A=0         M             
LB_AB83:   .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x31C  ;  PT=         1             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x053  ;  GONC +0A    LB_AB91       AB91
           gonc LB_AB91
           .con 0x066  ;  ABEX        S&X           
           .con 0x24A  ;  C=A-C       R<-           
           .con 0x066  ;  ABEX        S&X           
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x02B  ;  GONC +05    LB_AB91       AB91
           gonc LB_AB91
           .con 0x01C  ;  PT=         3             
           .con 0x329  ;  GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
;           .con 0x39B  ;  GONC -0D    LB_AB83       AB83
           gonc LB_AB83
LB_AB91:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
LB_AB93:   .con 0x149  ;  GSUBNC      0E52          
           .con 0x038  ;                            
           .con 0x000  ;  NOP                       
;           .con 0x349  ;  GSB41C      LB_A1F5       A1F5          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1F5
;           .con 0x08C  ;                            
;           .con 0x1F5  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x203  ;  GONC -40    LB_AB5A       AB5A
           gonc LB_AB5A
           .con 0x130  ;  LDI         059           
           .con 0x059  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x36D  ;  GSUBNC      GTACOD        1FDB          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x3D8  ;  CSTEX                     
           .con 0x288  ;  ST=1        7             
           .con 0x3D8  ;  CSTEX                     
           .con 0x070  ;  N=C                       
           .con 0x36D  ;  GSUBNC      GTACOD        1FDB          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x070  ;  N=C                       
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x01C  ;  PT=         3             
           .con 0x10E  ;  A=C         ALL           
LB_ABAE:   .con 0x2E5  ;  GSUBNC      NXBYTA        29B9          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x23A  ;  C=C+1       M             
           .con 0x2FC  ;  RCR         13            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x31C  ;  PT=         1             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x073  ;  GONC +0E    LB_ABC6       ABC6
           gonc LB_ABC6
           .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
LB_ABBB:   .con 0x31C  ;  PT=         1             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x04B  ;  GONC +09    LB_ABC6       ABC6
           gonc LB_ABC6
           .con 0x06E  ;  ABEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x357  ;  GOC  -16    LB_ABAE       ABAE
           goc LB_ABAE
;           .con 0x273  ;  GONC -32    LB_AB93       AB93
           gonc LB_AB93
;LB_ABC6:   .con 0x3B5  ;  GSB41C      CLA-          AF8F          ; GSUBNC 23ED, address in 4th Quad
LB_ABC6:   RXQ CLA-
;           .con 0x08C  ;                            
;           .con 0x38F  ;                            
           .con 0x3BA  ;  BSR         M             
           .con 0x06E  ;  ABEX        ALL           
;           .con 0x3B5  ;  GSB41C      LB_AD2C       AD2C          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AD2C
;           .con 0x08C  ;                            
;           .con 0x12C  ;                            
           .con 0x06E  ;  ABEX        ALL           
LB_ABCF:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x130  ;  LDI         02E           
           .con 0x02E  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_ABDC       ABDC
           goc LB_ABDC
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x03B  ;  GONC +07    LB_ABE2       ABE2
           gonc LB_ABE2
LB_ABDC:   .con 0x141  ;  GSUBNC      GETPC         2950          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x3E5  ;  GSUBNC      SKPLIN        2AF9          ; HP41 SYSTEM ROM 2
           .con 0x0A8  ;                            
           .con 0x0C5  ;  GSUBNC      PUTPCF        2331          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
LB_ABE2:   .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
;LB_ABE4:   .con 0x35B  ;  GONC -15    LB_ABCF       ABCF
LB_ABE4:   gonc LB_ABCF
           .con 0x098  ;                            
           .con 0x02F  ;                            
           .con 0x013  ;                            
           .con 0x00F  ;                            
           .con 0x020  ;                            
           .con 0x004  ;                            
           .con 0x003  ;                            
           .con 0x003  ;                            
           .NAME "-CCD
;-CCD_OS/X: .con 0x349  ;  GSB41C      LB_A22A       A22A          ; GSUBNC 23D2, address in 1st Quad
-CCD_OS/X: RXQ LB_A22A
;           .con 0x08C  ;                            
;           .con 0x22A  ;                            
;           .con 0x00B  ;  GONC +01    LB_ABF2       ABF2
           gonc LB_ABF2
LB_ABF2:   .con 0x005  ;  GSUBC       0601          
           .con 0x019  ;                            
;           .con 0x23F  ;  GOC  -39    LB_ABBB       ABBB
           goc LB_ABBB
           .con 0x141  ;  GSUBNC      NEXT          0E50          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
           .con 0x000  ;  NOP                       
           .con 0x0B0  ;  C=N                       
           .con 0x3C6  ;  CSR         S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         044           
           .con 0x044  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x04F  ;  GOC  +09    LB_AC07       AC07
           goc LB_AC07
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         187           
           .con 0x187  ;                            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x2A6  ;  C=-C-1      S&X           
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x033  ;  GONC +06    LB_AC0C       AC0C
           gonc LB_AC0C
;LB_AC07:   .con 0x349  ;  GSB41C      LB_A36C       A36C          ; GSUBNC 23D2, address in 1st Quad
LB_AC07:   RXQ LB_A36C
;           .con 0x08C  ;                            
;           .con 0x36C  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
LB_AC0C:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x1BC  ;  RCR         11            
           .con 0x05A  ;  C=0         M             
           .con 0x106  ;  A=C         S&X           
           .con 0x046  ;  C=0         S&X           
           .con 0x37C  ;  RCR         12            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x23C  ;  RCR         2             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x01B  ;  GONC +03    LB_AC18       AC18
           gonc LB_AC18
LB_AC16:   .con 0x33C  ;  RCR         1             
           .con 0x226  ;  C=C+1       S&X           
LB_AC18:   .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A1F7       A1F7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1F7
;           .con 0x08C  ;                            
;           .con 0x1F7  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x28B  ;  GONC -2F    -CCD_OS/X     ABEE
           gonc -CCD_OS/X
           .con 0x130  ;  LDI         059           
           .con 0x059  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;           .con 0x213  ;  GONC -3E    LB_ABE4       ABE4
           gonc LB_ABE4
           .con 0x081  ;                            
           .con 0x014  ;                            
           .con 0x00D  ;                            
           .NAME "PMTA"
PMTA:      .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x30C  ;  ST=1?       1             
;           .con 0x08B  ;  GONC +11    LB_AC3C       AC3C
           gonc LB_AC3C
           .con 0x304  ;  ST=0        1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x043  ;  GONC +08    LB_AC3A       AC3A
           gonc LB_AC3A
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x13C  ;  RCR         8             
           .con 0x3D8  ;  CSTEX                     
           .con 0x388  ;  ST=1        0             
           .con 0x3D8  ;  CSTEX                     
           .con 0x17C  ;  RCR         6             
           .con 0x3A8  ;  REGN=C      (14)d         
LB_AC3A:   .con 0x115  ;  GOLNC       1345          
           .con 0x04E  ;                            
LB_AC3C:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x0F1  ;  GSUBNC      AON           133C          ; HP41 SYSTEM ROM 1
           .con 0x04C  ;                            
;           .con 0x379  ;  GSB41C      LB_AF6C       AF6C          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF6C
;           .con 0x03C  ;                            
;           .con 0x36C  ;                            
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x08F  ;  GOC  +11    LB_AC57       AC57
           goc LB_AC57
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x349  ;  GSB41C      LB_A22A       A22A          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A22A
;           .con 0x08C  ;                            
;           .con 0x22A  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x005  ;  GSUBNC      0601          
           .con 0x018  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x020  ;  SPOPND                    
;           .con 0x21F  ;  GOC  -3D    LB_AC16       AC16
           goc LB_AC16
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
;           .con 0x043  ;  GONC +08    LB_AC5E       AC5E
           gonc LB_AC5E
LB_AC57:   .con 0x104  ;  ST=0        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x2E0  ;  DISOFF                    
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
LB_AC5E:   .con 0x188  ;  ST=1        11            
LB_AC5F:   .con 0x149  ;  GSUBNC      0E52          
           .con 0x038  ;                            
           .con 0x3BD  ;  GOLNC       NAME33        0EEF          ; HP41 SYSTEM ROM 0
           .con 0x03A  ;                            
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x084  ;  ST=0        5             
           .con 0x18C  ;  ST=1?       11            
;           .con 0x01B  ;  GONC +03    LB_AC6C       AC6C
           gonc LB_AC6C
           .con 0x148  ;  ST=1        6             
           .con 0x108  ;  ST=1        8             
LB_AC6C:   .con 0x3D8  ;  CSTEX                     
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
;           .con 0x01F  ;  GOC  +03    LB_AC7C       AC7C
           goc LB_AC7C
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x043  ;  GONC +08    LB_AC83       AC83
           gonc LB_AC83
LB_AC7C:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x308  ;  ST=1        1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
LB_AC83:   .con 0x2C4  ;  ST=0        13            
           .con 0x015  ;  GOLNC       PARSE         0C05          ; HP41 SYSTEM ROM 0
           .con 0x032  ;                            
LB_AC86:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x0E0  ;  SELQ                      
           .con 0x05C  ;  PT=         4             
           .con 0x050  ;  LC          1             
           .con 0x210  ;  LC          8             
LB_AC8B:   .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0A0  ;  SELP                      
           .con 0x3E0  ;  RTN                       
LB_AC8E:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x0E0  ;  SELQ                      
           .con 0x05C  ;  PT=         4             
           .con 0x050  ;  LC          1             
           .con 0x250  ;  LC          9             
;           .con 0x3C3  ;  GONC -08    LB_AC8B       AC8B
           gonc LB_AC8B
LB_AC94:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x03C  ;  RCR         3             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x1B1  ;  GSUBNC      MSGA          1C6C          ; 1C6C: display message "DATA ERROR"
           .con 0x070  ;                            
           .con 0x022  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x0C6  ;  C=B         S&X           
           .con 0x056  ;  C=0         XS            
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x349  ;  GSB41C      LB_A23A       A23A          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A23A
;           .con 0x08C  ;                            
;           .con 0x23A  ;                            
           .con 0x19C  ;  PT=         11            
;           .con 0x023  ;  GONC +04    LB_ACAB       ACAB
           gonc LB_ACAB
           .con 0x078  ;  C=REGN      ( 1)Z         
;           .con 0x083  ;  GONC +10    LB_ACB9       ACB9
           gonc LB_ACB9
           .con 0x25C  ;  PT=         9             
;LB_ACAB:   .con 0x379  ;  GSB41C      LB_AC86       AC86          ; GSUBNC 0FDE, address in same Quad
LB_ACAB:   RXQ LB_AC86
;           .con 0x03C  ;                            
;           .con 0x086  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
;           .con 0x053  ;  GONC +0A    LB_ACB9       ACB9
           gonc LB_ACB9
           .con 0x19C  ;  PT=         11            
;           .con 0x023  ;  GONC +04    LB_ACB5       ACB5
           gonc LB_ACB5
           .con 0x0DC  ;  PT=         10            
;           .con 0x013  ;  GONC +02    LB_ACB5       ACB5
           gonc LB_ACB5
           .con 0x25C  ;  PT=         9             
;LB_ACB5:   .con 0x379  ;  GSB41C      LB_AC8E       AC8E          ; GSUBNC 0FDE, address in same Quad
LB_ACB5:   RXQ LB_AC8E
;           .con 0x03C  ;                            
;           .con 0x08E  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
LB_ACB9:   .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x0E0  ;  SELQ                      
           .con 0x00E  ;  A=0         ALL           
           .con 0x0BA  ;  ACEX        M             
           .con 0x3EE  ;  ASL         ALL           
           .con 0x06E  ;  ABEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x260  ;  SETHEX                    
           .con 0x130  ;  LDI         04D           
           .con 0x04D  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x356  ;  ?A#0        XS            
;           .con 0x01F  ;  GOC  +03    LB_ACC9       ACC9
           goc LB_ACC9
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x183  ;  GONC +30    LB_ACF8       ACF8
           gonc LB_ACF8
LB_ACC9:   .con 0x266  ;  C=C-1       S&X           
LB_ACCA:   .con 0x366  ;  ?A#C        S&X           
;           .con 0x043  ;  GONC +08    LB_ACD3       ACD3
           gonc LB_ACD3
           .con 0x2A0  ;  SETDEC                    
           .con 0x166  ;  A=A+1       S&X           
           .con 0x260  ;  SETHEX                    
           .con 0x3AE  ;  BSR         ALL           
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x3CB  ;  GONC -07    LB_ACCA       ACCA
           gonc LB_ACCA
           .con 0x106  ;  A=C         S&X           
LB_ACD3:   .con 0x0CE  ;  C=B         ALL           
           .con 0x158  ;  M=C                       
           .con 0x25C  ;  PT=         9             
           .con 0x048  ;  ST=1        4             
LB_ACD7:   .con 0x04A  ;  C=0         R<-           
           .con 0x2FC  ;  RCR         13            
LB_ACD9:   .con 0x1EA  ;  C=C+C       R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x14A  ;  A=A+C       R<-           
           .con 0x04A  ;  C=0         R<-           
           .con 0x2FC  ;  RCR         13            
           .con 0x20A  ;  C=A+C       R<-           
           .con 0x3DC  ;  INCPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x3B3  ;  GONC -0A    LB_ACD9       ACD9
           gonc LB_ACD9
           .con 0x01C  ;  PT=         3             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x097  ;  GOC  +12    LB_ACF8       ACF8
           goc LB_ACF8
           .con 0x04C  ;  ST=1?       4             
;           .con 0x043  ;  GONC +08    LB_ACF0       ACF0
           gonc LB_ACF0
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x1BC  ;  RCR         11            
           .con 0x0A0  ;  SELP                      
           .con 0x05E  ;  C=0         MS            
           .con 0x044  ;  ST=0        4             
;           .con 0x343  ;  GONC -18    LB_ACD7       ACD7
           gonc LB_ACD7
LB_ACF0:   .con 0x1BC  ;  RCR         11            
           .con 0x11A  ;  A=C         M             
           .con 0x066  ;  ABEX        S&X           
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x306  ;  ?A<C        S&X           
           .con 0x360  ;  RTNC                      
;LB_ACF8:   .con 0x369  ;  GOL41C      LB_AC94       AC94          ; GSUBNC 0FDA, address in same Quad
LB_ACF8:   RGO LB_AC94
;           .con 0x03C  ;                            
;           .con 0x094  ;                            
;LB_ACFB:   .con 0x379  ;  GSB41C      LB_AC86       AC86          ; GSUBNC 0FDE, address in same Quad
LB_ACFB:   RXQ LB_AC86
;           .con 0x03C  ;                            
;           .con 0x086  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
;           .con 0x02B  ;  GONC +05    LB_AD04       AD04
           gonc LB_AD04
;LB_AD00:   .con 0x379  ;  GSB41C      LB_AC8E       AC8E          ; GSUBNC 0FDE, address in same Quad
LB_AD00:   RXQ LB_AC8E
;           .con 0x03C  ;                            
;           .con 0x08E  ;                            
           .con 0x0B8  ;  C=REGN      ( 2)Y         
LB_AD04:   .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x356  ;  ?A#0        XS            
;           .con 0x013  ;  GONC +02    LB_AD0B       AD0B
           gonc LB_AD0B
           .con 0x00E  ;  A=0         ALL           
LB_AD0B:   .con 0x09E  ;  B=A         MS            
           .con 0x086  ;  B=A         S&X           
           .con 0x0E0  ;  SELQ                      
           .con 0x2DC  ;  PT=         13            
           .con 0x0A0  ;  SELP                      
           .con 0x00A  ;  A=0         R<-           
           .con 0x3DC  ;  INCPT                     
LB_AD12:   .con 0x3F2  ;  ASL         P-Q           
           .con 0x04E  ;  C=0         ALL           
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x20A  ;  C=A+C       R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x06F  ;  GOC  +0D    LB_AD27       AD27
           goc LB_AD27
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x20A  ;  C=A+C       R<-           
           .con 0x14A  ;  A=A+C       R<-           
           .con 0x3DC  ;  INCPT                     
           .con 0x120  ;  ?P=Q                      
;           .con 0x37B  ;  GONC -11    LB_AD12       AD12
           gonc LB_AD12
;           .con 0x369  ;  GOL41C      LB_AC94       AC94          ; GSUBNC 0FDA, address in same Quad
           RGO LB_AC94
;           .con 0x03C  ;                            
;           .con 0x094  ;                            
LB_AD27:   .con 0x012  ;  A=0         P-Q           
           .con 0x3E0  ;  RTN                       
           .con 0x3EE  ;  ASL         ALL           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x3EE  ;  ASL         ALL           
LB_AD2C:   .con 0x006  ;  A=0         S&X           
           .con 0x02E  ;  B=0         ALL           
           .con 0x11C  ;  PT=         8             
LB_AD2F:   .con 0x04E  ;  C=0         ALL           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x01F  ;  GOC  +03    LB_AD35       AD35
           goc LB_AD35
           .con 0x2DA  ;  ?B#0        M             
;           .con 0x07B  ;  GONC +0F    LB_AD43       AD43
           gonc LB_AD43
LB_AD35:   .con 0x0BE  ;  ACEX        MS            
           .con 0x0FC  ;  RCR         10            
           .con 0x2A0  ;  SETDEC                    
           .con 0x23A  ;  C=C+1       M             
           .con 0x27A  ;  C=C-1       M             
           .con 0x07A  ;  ABEX        M             
           .con 0x0BA  ;  ACEX        M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x15A  ;  A=A+C       M             
           .con 0x260  ;  SETHEX                    
           .con 0x07A  ;  ABEX        M             
LB_AD43:   .con 0x3D4  ;  DECPT                     
           .con 0x354  ;  ?PT=        12            
;           .con 0x353  ;  GONC -16    LB_AD2F       AD2F
           gonc LB_AD2F
           .con 0x07A  ;  ABEX        M             
           .con 0x34E  ;  ?A#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_AD4C:   .con 0x342  ;  ?A#0        @R            
           .con 0x360  ;  RTNC                      
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x3FA  ;  ASL         M             
;           .con 0x3E3  ;  GONC -04    LB_AD4C       AD4C
           gonc LB_AD4C
LB_AD51:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x2E6  ;  ?C#0        S&X           
LB_AD55:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x11E  ;  A=C         MS            
           .con 0x130  ;  LDI         00F           
           .con 0x00F  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x3C3  ;  GONC -08    LB_AD55       AD55
           gonc LB_AD55
           .con 0x104  ;  ST=0        8             
           .con 0x248  ;  ST=1        9             
LB_AD60:   .con 0x24C  ;  ST=1?       9             
;           .con 0x013  ;  GONC +02    LB_AD63       AD63
           gonc LB_AD63
           .con 0x09E  ;  B=A         MS            
LB_AD63:   .con 0x01E  ;  A=0         MS            
;           .con 0x05B  ;  GONC +0B    LB_AD6F       AD6F
           gonc LB_AD6F
LB_AD65:   .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x0FA  ;  BCEX        M             
           .con 0x2DC  ;  PT=         13            
           .con 0x0DE  ;  C=B         MS            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x017  ;  GOC  +02    LB_AD6E       AD6E
           goc LB_AD6E
           .con 0x150  ;  LC          5             
LB_AD6E:   .con 0x11E  ;  A=C         MS            
LB_AD6F:   .con 0x04E  ;  C=0         ALL           
           .con 0x21E  ;  C=A+C       MS            
           .con 0x3CE  ;  CSR         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x102  ;  A=C         @R            
           .AD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
           .con 0x106  ;  A=C         S&X           
LB_AD7B:   .con 0x166  ;  A=A+1       S&X           
LB_AD7C:   .con 0x326  ;  ?A<B        S&X           
;           .con 0x0AB  ;  GONC +15    LB_AD92       AD92
           gonc LB_AD92
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x3C7  ;  GOC  -08    LB_AD7B       AD7B
           goc LB_AD7B
           .con 0x27E  ;  C=C-1       MS            
           .con 0x362  ;  ?A#C        @R            
;           .con 0x0DB  ;  GONC +1B    LB_ADA1       ADA1
           gonc LB_ADA1
           .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x38F  ;  GOC  -0F    LB_AD7C       AD7C
           goc LB_AD7C
           .con 0x10C  ;  ST=1?       8             
           .con 0x3A0  ;  RTNNC                     
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x186  ;  A=A-B       S&X           
;           .con 0x02F  ;  GOC  +05    LB_AD96       AD96
           goc LB_AD96
LB_AD92:   .con 0x342  ;  ?A#0        @R            
;           .con 0x293  ;  GONC -2E    LB_AD65       AD65
           gonc LB_AD65
LB_AD94:   .con 0x04E  ;  C=0         ALL           
           .con 0x3E0  ;  RTN                       
LB_AD96:   .con 0x19C  ;  PT=         11            
           .con 0x010  ;  LC          0             
           .con 0x090  ;  LC          2             
           .con 0x35C  ;  PT=         12            
           .con 0x2F0  ;  DATA=C                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x106  ;  A=C         S&X           
LB_AD9E:   .con 0x0B0  ;  C=N                       
LB_AD9F:   .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
LB_ADA1:   .con 0x35E  ;  ?A#0        MS            
;           .con 0x21B  ;  GONC -3D    LB_AD65       AD65
           gonc LB_AD65
           .con 0x0BE  ;  ACEX        MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x3CF  ;  GOC  -07    LB_AD9F       AD9F
           goc LB_AD9F
           .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x086  ;  B=A         S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0DA  ;  C=B         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x0FA  ;  BCEX        M             
           .con 0x01E  ;  A=0         MS            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01F  ;  GOC  +03    LB_ADB4       ADB4
           goc LB_ADB4
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x027  ;  GOC  +04    LB_ADB7       ADB7
           goc LB_ADB7
LB_ADB4:   .con 0x03E  ;  B=0         MS            
           .con 0x0B0  ;  C=N                       
           .con 0x11E  ;  A=C         MS            
LB_ADB7:   .con 0x13E  ;  A=A+B       MS            
LB_ADB8:   .con 0x166  ;  A=A+1       S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x063  ;  GONC +0C    LB_ADC6       ADC6
           gonc LB_ADC6
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x3C7  ;  GOC  -08    LB_ADB8       ADB8
           goc LB_ADB8
           .con 0x10C  ;  ST=1?       8             
;           .con 0x2E7  ;  GOC  -24    LB_AD9E       AD9E
           goc LB_AD9E
           .con 0x2DE  ;  ?B#0        MS            
           .con 0x360  ;  RTNC                      
;           .con 0x123  ;  GONC +24    LB_ADE9       ADE9
           gonc LB_ADE9
LB_ADC6:   .con 0x10C  ;  ST=1?       8             
;           .con 0x26B  ;  GONC -33    LB_AD94       AD94
           gonc LB_AD94
           .con 0x0DA  ;  C=B         M             
           .con 0x17C  ;  RCR         6             
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x106  ;  A=C         S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x227  ;  GOC  -3C    LB_AD94       AD94
           goc LB_AD94
           .con 0x206  ;  C=A+C       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0FC  ;  RCR         10            
           .con 0x226  ;  C=C+1       S&X           
           .con 0x07C  ;  RCR         4             
           .con 0x2F0  ;  DATA=C                    
LB_ADD8:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x3C7  ;  GOC  -08    LB_ADD8       ADD8
           goc LB_ADD8
           .con 0x0CE  ;  C=B         ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x106  ;  A=C         S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x070  ;  N=C                       
           .con 0x3E0  ;  RTN                       
LB_ADE9:   .con 0x04E  ;  C=0         ALL           
           .con 0x070  ;  N=C                       
           .con 0x0DA  ;  C=B         M             
           .con 0x17C  ;  RCR         6             
LB_ADED:   .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x3C7  ;  GOC  -08    LB_ADED       ADED
           goc LB_ADED
           .con 0x0DA  ;  C=B         M             
           .con 0x03C  ;  RCR         3             
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0FC  ;  RCR         10            
           .con 0x266  ;  C=C-1       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x07C  ;  RCR         4             
           .con 0x2F0  ;  DATA=C                    
           .con 0x016  ;  A=0         XS            
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x05E  ;  C=0         MS            
           .con 0x2F0  ;  DATA=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x089  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "ARCLI"
ARCLI:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x27E  ;  C=C-1       MS            
           .con 0x27E  ;  C=C-1       MS            
           .con 0x259  ;  GOLC        XARCL         1696          ; HP41 SYSTEM ROM 1
           .con 0x05B  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x070  ;  N=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x210  ;  LC          8             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x088  ;  ST=1        5             
           .con 0x0ED  ;  GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
           .con 0x064  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3E0  ;  RTN                       
           .con 0x08D  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x016  ;                            
           .con 0x001  ;                            
           .NAME "SAVEROM"
;SAVEROM:   .con 0x349  ;  GSB41C      LB_A2AA       A2AA          ; GSUBNC 23D2, address in 1st Quad
SAVEROM:   RXQ LB_A2AA
;           .con 0x08C  ;                            
;           .con 0x2AA  ;                            
;           .con 0x379  ;  GSB41C      LB_AEC0       AEC0          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AEC0
;           .con 0x03C  ;                            
;           .con 0x2C0  ;                            
           .con 0x05E  ;  C=0         MS            
           .con 0x02D  ;  GSUBNC      780B          
           .con 0x1E0  ;                            
           .con 0x198  ;  C=M                       
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x249  ;  GOLC        7692          
           .con 0x1DB  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         078           
           .con 0x078  ;                            
           .con 0x23C  ;  RCR         2             
           .con 0x130  ;  LDI         280           
           .con 0x280  ;                            
           .con 0x07C  ;  RCR         4             
           .con 0x130  ;  LDI         014           
           .con 0x014  ;                            
           .con 0x07C  ;  RCR         4             
           .con 0x2F1  ;  GSUBNC      76BC          
           .con 0x1D8  ;                            
           .con 0x1C9  ;  GSUBNC      7F72          
           .con 0x1FC  ;                            
           .con 0x130  ;  LDI         0A2           
           .con 0x0A2  ;                            
           .con 0x2E9  ;  GSUBNC      70BA          
           .con 0x1C0  ;                            
           .con 0x369  ;  GSUBNC      70DA          
           .con 0x1C0  ;                            
           .con 0x39D  ;  GSUBNC      77E7          
           .con 0x1DC  ;                            
           .con 0x124  ;  SELPF       4                           ; Peripheral 4: HP-IL
           .con 0x005  ;  GSUBC       DE01          
           .con 0x379  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x2C0  ;  HPIL=C      3             
LB_AE53:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x12F  ;  GOC  +25    LB_AE79       AE79
           goc LB_AE79
           .con 0x05C  ;  PT=         4             
           .con 0x006  ;  A=0         S&X           
           .con 0x0E6  ;  BCEX        S&X           
LB_AE58:   .con 0x330  ;  CXISA                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x0B6  ;  ACEX        XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x39B  ;  GONC -0D    LB_AE58       AE58
           gonc LB_AE58
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x158  ;  M=C                       
           .con 0x3E6  ;  ASL         S&X           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x09C  ;  PT=         5             
           .con 0x268  ;  REGN=C      ( 9)Q         
LB_AE6D:   .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x23C  ;  RCR         2             
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x099  ;  GSUBNC      7126          
           .con 0x1C4  ;                            
           .con 0x39D  ;  GSUBNC      77E7          
           .con 0x1DC  ;                            
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x3BB  ;  GONC -09    LB_AE6D       AE6D
           gonc LB_AE6D
           .con 0x198  ;  C=M                       
;           .con 0x2DB  ;  GONC -25    LB_AE53       AE53
           gonc LB_AE53
LB_AE79:   .con 0x130  ;  LDI         0A8           
           .con 0x0A8  ;                            
           .con 0x2E9  ;  GSUBNC      70BA          
           .con 0x1C0  ;                            
           .con 0x2BD  ;  GOLNC       70AF          
           .con 0x1C2  ;                            
           .con 0x08D  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .con 0x014  ;                            
           .con 0x005  ;                            
           .NAME "GETROM"
;GETROM:    .con 0x349  ;  GSB41C      LB_A2AA       A2AA          ; GSUBNC 23D2, address in 1st Quad
GETROM:    RXQ LB_A2AA
;           .con 0x08C  ;                            
;           .con 0x2AA  ;                            
;           .con 0x379  ;  GSB41C      LB_AEC0       AEC0          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AEC0
;           .con 0x03C  ;                            
;           .con 0x2C0  ;                            
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x029  ;  GSUBNC      780A          
           .con 0x1E0  ;                            
           .con 0x1DD  ;  GSUBNC      7F77          
           .con 0x1FC  ;                            
           .con 0x399  ;  GSUBNC      70E6          
           .con 0x1C0  ;                            
;           .con 0x379  ;  GSB41C      LB_AEC0       AEC0          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AEC0
;           .con 0x03C  ;                            
;           .con 0x2C0  ;                            
LB_AE96:   .con 0x266  ;  C=C-1       S&X           
           .con 0x2B1  ;  GOLC        70AC          
           .con 0x1C3  ;                            
           .con 0x158  ;  M=C                       
           .con 0x09C  ;  PT=         5             
LB_AE9B:   .con 0x041  ;  GSUBNC      7110          
           .con 0x1C4  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x0D1  ;  GOLC        7634          
           .con 0x1DB  ;                            
           .con 0x280  ;  HPIL=C      2             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x23C  ;  RCR         2             
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x39B  ;  GONC -0D    LB_AE9B       AE9B
           gonc LB_AE9B
           .con 0x10E  ;  A=C         ALL           
           .con 0x23C  ;  RCR         2             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x05C  ;  PT=         4             
           .con 0x0EE  ;  BCEX        ALL           
LB_AEAF:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B6  ;  ACEX        XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x0FA  ;  BCEX        M             
           .con 0x040  ;  WMLDL                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x0FA  ;  BCEX        M             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x393  ;  GONC -0E    LB_AEAF       AEAF
           gonc LB_AEAF
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x2BB  ;  GONC -29    LB_AE96       AE96
           gonc LB_AE96
LB_AEC0:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x21C  ;  PT=         2             
           .con 0x110  ;  LC          4             
           .con 0x3E0  ;  RTN                       
           .con 0x094  ;                            
           .con 0x010  ;                            
           .con 0x00E  ;                            
           .NAME "INPT"
INPT:      .con 0x115  ;  GSUBNC      1345          
           .con 0x04C  ;                            
           .con 0x04C  ;  ST=1?       4             
;           .con 0x02F  ;  GOC  +05    LB_AEDA       AEDA
           goc LB_AEDA
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x01F  ;  GOC  +03    LB_AEDA       AEDA
           goc LB_AEDA
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_AEDA:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x30C  ;  ST=1?       1             
;           .con 0x16B  ;  GONC +2D    LB_AF0B       AF0B
           gonc LB_AF0B
           .con 0x304  ;  ST=0        1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x3C4  ;  CLRST                     
           .con 0x388  ;  ST=1        0             
           .con 0x011  ;  GSUBNC      ADRFCH        0004          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x070  ;  N=C                       
           .con 0x198  ;  C=M                       
           .con 0x2A0  ;  SETDEC                    
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x023  ;  GONC +04    LB_AEEF       AEEF
           gonc LB_AEEF
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x143  ;  GONC +28    LB_AF15       AF15
           gonc LB_AF15
           .con 0x27E  ;  C=C-1       MS            
LB_AEEF:   .con 0x10E  ;  A=C         ALL           
           .con 0x085  ;  GSUBNC      Y-X           1421          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x127  ;  GOC  +24    LB_AF18       AF18
           goc LB_AF18
           .con 0x3C4  ;  CLRST                     
           .con 0x308  ;  ST=1        1             
           .con 0x011  ;  GSUBNC      ADRFCH        0004          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x198  ;  C=M                       
           .con 0x070  ;  N=C                       
           .con 0x085  ;  GSUBNC      Y-X           1421          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x0C7  ;  GOC  +18    LB_AF18       AF18
           goc LB_AF18
LB_AF01:   .con 0x3C4  ;  CLRST                     
           .con 0x288  ;  ST=1        7             
           .con 0x011  ;  GSUBNC      ADRFCH        0004          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x198  ;  C=M                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x011  ;  GSUBNC      ADRFCH        0004          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x281  ;  GOLNC       XISG          15A0          ; HP41 SYSTEM ROM 1
           .con 0x056  ;                            
;LB_AF0B:   .con 0x113  ;  GONC +22    LB_AF2D       AF2D
LB_AF0B:   gonc LB_AF2D
LB_AF0C:   .con 0x104  ;  ST=0        8             
           .con 0x1B1  ;  GSUBNC      MSGA          1C6C          ; 1C6C: display message "ALPHA DATA"
           .con 0x070  ;                            
           .con 0x018  ;                            
LB_AF10:   .con 0x046  ;  C=0         S&X           
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x184  ;  ST=0        11            
;           .con 0x233  ;  GONC -3A    LB_AEDA       AEDA
           gonc LB_AEDA
LB_AF15:   .con 0x260  ;  SETHEX                    
           .con 0x104  ;  ST=0        8             
;           .con 0x013  ;  GONC +02    LB_AF19       AF19
           gonc LB_AF19
LB_AF18:   .con 0x108  ;  ST=1        8             
LB_AF19:   .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x2BC  ;  RCR         7             
           .con 0x358  ;  ST=C                      
           .con 0x204  ;  ST=0        2             
           .con 0x3D8  ;  CSTEX                     
           .con 0x10C  ;  ST=1?       8             
;           .con 0x01B  ;  GONC +03    LB_AF23       AF23
           gonc LB_AF23
           .con 0x00C  ;  ST=1?       3             
;           .con 0x2FF  ;  GOC  -21    LB_AF01       AF01
           goc LB_AF01
LB_AF23:   .con 0x2BC  ;  RCR         7             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x20C  ;  ST=1?       2             
;           .con 0x2DF  ;  GOC  -25    LB_AF01       AF01
           goc LB_AF01
           .con 0x10C  ;  ST=1?       8             
;           .con 0x323  ;  GONC -1C    LB_AF0C       AF0C
           gonc LB_AF0C
           .con 0x1B1  ;  GSUBNC      MSGA          1C6C          ; 1C6C: display message "OUT OF RANGE"
           .con 0x070  ;                            
           .con 0x04F  ;                            
;           .con 0x323  ;  GONC -1C    LB_AF10       AF10
           gonc LB_AF10
LB_AF2D:   .con 0x3C4  ;  CLRST                     
           .con 0x308  ;  ST=1        1             
           .con 0x011  ;  GSUBNC      ADRFCH        0004          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x351  ;  GSUBNC      CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x3C4  ;  CLRST                     
           .con 0x288  ;  ST=1        7             
           .con 0x011  ;  GSUBNC      ADRFCH        0004          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3D5  ;  GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
           .con 0x07C  ;                            
           .con 0x18C  ;  ST=1?       11            
           .con 0x3B5  ;  GSUBC       R^SUB         14ED          ; HP41 SYSTEM ROM 1
           .con 0x051  ;                            
           .con 0x0CE  ;  C=B         ALL           
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x259  ;  GSUBNC      XARCL         1696          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x379  ;  GSUBNC      BSTEP         28DE          ; HP41 SYSTEM ROM 2
           .con 0x0A0  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x379  ;  GSB41C      LB_AF88       AF88          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF88
;           .con 0x03C  ;                            
;           .con 0x388  ;                            
;           .con 0x349  ;  GSB41C      ABSP          A0EA          ; GSUBNC 23D2, address in 1st Quad
           RXQ ABSP
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
           .con 0x184  ;  ST=0        11            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x13C  ;  RCR         8             
           .con 0x3D8  ;  CSTEX                     
           .con 0x304  ;  ST=0        1             
           .con 0x3D8  ;  CSTEX                     
           .con 0x17C  ;  RCR         6             
           .con 0x3A8  ;  REGN=C      (14)d         
;           .con 0x369  ;  GOL41C      LB_AC5F       AC5F          ; GSUBNC 0FDA, address in same Quad
           RGO LB_AC5F
;           .con 0x03C  ;                            
;           .con 0x05F  ;                            
           .con 0x093  ;                            
           .con 0x001  ;                            
           .NAME "CAS"
CAS:       .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x204  ;  ST=0        2             
;           .con 0x0C3  ;  GONC +18    LB_AF83       AF83
           gonc LB_AF83
LB_AF6C:   .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_AF70       AF70
           goc LB_AF70
           .con 0x2CC  ;  ST=1?       13            
           .con 0x3A0  ;  RTNNC                     
LB_AF70:   .con 0x379  ;  GOLNC       BSTEP         28DE          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_AF72:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x288  ;  ST=1        7             
;           .con 0x06B  ;  GONC +0D    LB_AF83       AF83
           gonc LB_AF83
LB_AF77:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x284  ;  ST=0        7             
;           .con 0x043  ;  GONC +08    LB_AF83       AF83
           gonc LB_AF83
           .con 0x093  ;                            
           .con 0x001  ;                            
           .NAME "SAS"
SAS:       .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x208  ;  ST=1        2             
LB_AF83:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
;           .con 0x00B  ;  GONC +01    LB_AF86       AF86
           gonc LB_AF86
LB_AF86:   .con 0x368  ;  REGN=C      (13)c         
           .con 0x3E0  ;  RTN                       
LB_AF88:   .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
;           .con 0x03B  ;  GONC +07    LB_AF91       AF91
           gonc LB_AF91
           .con 0x0AD  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .NAME "CLA-"
CLA-:      .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_AF91:   .con 0x31C  ;  PT=         1             
           .con 0x10A  ;  A=C         R<-           
LB_AF93:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x037  ;  GOC  +06    LB_AF9B       AF9B
           goc LB_AF9B
;           .con 0x349  ;  GSB41C      ABSP          A0EA          ; GSUBNC 23D2, address in 1st Quad
           RXQ ABSP
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
;           .con 0x3D3  ;  GONC -06    LB_AF93       AF93
           gonc LB_AF93
LB_AF9A:   .con 0x178  ;  C=REGN      ( 5)M         
LB_AF9B:   .con 0x2EA  ;  ?C#0        R<-           
           .con 0x345  ;  GOLNC       CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x042  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x027  ;  GOC  +04    LB_AFA3       AFA3
           goc LB_AFA3
           .con 0x23C  ;  RCR         2             
           .con 0x36A  ;  ?A#C        R<-           
           .con 0x360  ;  RTNC                      
;LB_AFA3:   .con 0x349  ;  GSB41C      ABSP          A0EA          ; GSUBNC 23D2, address in 1st Quad
LB_AFA3:   RXQ ABSP
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
;           .con 0x3A3  ;  GONC -0C    LB_AF9A       AF9A
           gonc LB_AF9A
           .con 0x098  ;                            
           .con 0x006  ;                            
           .NAME "CFX"
CFX:       .con 0x130  ;  LDI         0A9           
           .con 0x0A9  ;                            
;           .con 0x033  ;  GONC +06    LB_AFB2       AFB2
           gonc LB_AFB2
           .con 0x098  ;                            
           .con 0x006  ;                            
           .NAME "SFX"
SFX:       .con 0x130  ;  LDI         0A8           
           .con 0x0A8  ;                            
LB_AFB2:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         038           
           .con 0x038  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x08E  ;  B=A         ALL           
           .con 0x335  ;  GOLNC       ALLOK         02CD          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x097  ;                            
           .con 0x005  ;                            
           .con 0x009  ;                            
           .con 0x016  ;                            
           .NAME "CVIEW"
CVIEW:     .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x398  ;  C=ST                      
           .con 0x38C  ;  ST=1?       0             
           .con 0x1A9  ;  GOLNC       AVW10         036A          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
           .con 0x365  ;  GSUBNC      PRT11         6FD9          ; Printer ROM
           .con 0x1BC  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_AFD3:   .con 0x158  ;  M=C                       
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x358  ;  ST=C                      
           .con 0x304  ;  ST=0        1             
           .con 0x398  ;  C=ST                      
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x2EC  ;  FLG=1?      13                          ; ?SERV, Peripheral Service
;           .con 0x04F  ;  GOC  +09    LB_AFE5       AFE5
           goc LB_AFE5
           .con 0x20C  ;  ST=1?       2             
;           .con 0x03B  ;  GONC +07    LB_AFE5       AFE5
           gonc LB_AFE5
           .con 0x19C  ;  PT=         11            
           .con 0x00E  ;  A=0         ALL           
           .con 0x162  ;  A=A+1       @R            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x370  ;  C=CORA                    
           .con 0x3A8  ;  REGN=C      (14)d         
LB_AFE5:   .con 0x2DC  ;  PT=         13            
           .con 0x150  ;  LC          5             
           .con 0x11E  ;  A=C         MS            
;           .con 0x391  ;  GSB41C      LB_A925       A925          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A925
;           .con 0x08C  ;                            
;           .con 0x125  ;                            
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x198  ;  C=M                       
           .con 0x3CD  ;  GOLNC       RMCK10        27F3          ; HP41 SYSTEM ROM 2
           .con 0x09E  ;                            
LB_AFF0:   .con 0x158  ;  M=C                       
;           .con 0x365  ;  GOL41C      LB_A7E7       A7E7          ; GSUBNC 23D9, address in 2nd Quad
           RGO LB_A7E7
;           .con 0x08C  ;                            
;           .con 0x3E7  ;                            
_EN_PSE:   .con 0x000  ;  NOP                       
_EN_PRGM:  .con 0x000  ;  NOP                       
_EN_SLEEP: .con 0x000  ;  NOP                       
_EN_OFF:   .con 0x000  ;  NOP                       
;_EN_IOSVC: .con 0x3C3  ;  GONC -08    LB_AFF0       AFF0          ; I/O service flag set
_EN_IOSVC: gonc LB_AFF0
;_EN_ON:    .con 0x2D3  ;  GONC -26    LB_AFD3       AFD3          ; Awaken by pressing ON key
_EN_ON:    gonc LB_AFD3
_EN_MEMLST:.con 0x000  ;  NOP                       
_ROMREV:   .con 0x084  ;  .ROMREV     CC-DD         
_ROMREV:   .con 0x004  ;                            
_ROMREV:   .con 0x003  ;                            
_ROMREV:   .con 0x003  ;                            
_CHKSUM:   .con 0x397  ;  .CHKSUM     397                         ; Calculated Checksum: 397

;:Label Cross reference table

;:LOCAL LABELS
;:SYMBOL--------ADDR----REFERENCES-------------
;:_CHKSUM      .con 0x   
;:_DATA        .con 0x   
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
;:_XR_005.00   .con 0x   
;:_XR_005.01   .con 0x   
;:_XR_005.02   .con 0x   
;:_XR_005.03   .con 0x   
;:_XR_005.04   .con 0x   
;:_XR_005.05   .con 0x   
;:_XR_005.06   .con 0x   
;:_XR_005.07   .con 0x   
;:_XR_005.08   .con 0x   
;:_XR_005.09   .con 0x   
;:_XR_005.10   .con 0x   
;:_XR_005.11   .con 0x   
;:_XR_005.12   .con 0x   
;:_XR_005.13   .con 0x   
;:_XR_005.14   .con 0x   
;:_XR_005.15   .con 0x   
;:_XR_005.16   .con 0x   
;:_XR_005.17   .con 0x   
;:_XR_005.18   .con 0x   
;:_XR_005.19   .con 0x   
;:_XR_005.20   .con 0x   
;:_XR_005.21   .con 0x   
;:_XR_005.22   .con 0x   
;:_XR_005.23   .con 0x   
;:_XR_005.24   .con 0x   
;:_XR_005.25   .con 0x   
;:_XROM        .con 0x   
;:ABSP         .con 0x   A004  AB51  AF56  AF96  AFA3  
;:ARCLH        .con 0x   A006  
;:ARCLI        .con 0x   A008  
;:B?           .con 0x   A00A  
;:CAS          .con 0x   A00C  
;:-CCD_OS/X    .con 0x   A002  AB57  AC1D  
;:CFX          .con 0x   A00E  
;:CLA-         .con 0x   A010  ABC6  
;:CLB          .con 0x   A012  
;:CVIEW        .con 0x   A014  
;:F/E          .con 0x   A016  
;:GETROM       .con 0x   A018  
;:INPT         .con 0x   A01A  
;:LB_A073      .con 0x   A0AC  
;:LB_A0B1      .con 0x   A08D  
;:LB_A0C1      .con 0x   A09D  
;:LB_A0D3      .con 0x   A0B3  
;:LB_A0D7      .con 0x   A0B7  
;:LB_A0D8      .con 0x   A0AD  
;:LB_A0DF      .con 0x   A0B0  
;:LB_A0EF      .con 0x   A0C3  
;:LB_A0F3      .con 0x   A0C7  
;:LB_A0F8      .con 0x   A0CB  
;:LB_A0FC      .con 0x   A0CF  
;:LB_A101      .con 0x   A0D3  
;:LB_A102      .con 0x   A0E1  
;:LB_A105      .con 0x   A0D7  A101  
;:LB_A10A      .con 0x   A104  
;:LB_A10C      .con 0x   A708  
;:LB_A10F      .con 0x   A0E4  
;:LB_A111      .con 0x   A69E  A8E7  
;:LB_A118      .con 0x   A4A3  AB23  
;:LB_A11A      .con 0x   A6F0  
;:LB_A11B      .con 0x   A119  
;:LB_A11D      .con 0x   A117  
;:LB_A11E      .con 0x   A110  
;:LB_A121      .con 0x   A0FE  
;:LB_A128      .con 0x   A19F  
;:LB_A12E      .con 0x   A0FF  
;:LB_A12F      .con 0x   A13A  
;:LB_A134      .con 0x   A136  
;:LB_A152      .con 0x   A15E  
;:LB_A157      .con 0x   A153  A155  
;:LB_A159      .con 0x   A15B  
;:LB_A15F      .con 0x   A158  
;:LB_A167      .con 0x   A161  
;:LB_A17C      .con 0x   A18A  A18C  
;:LB_A17D      .con 0x   A186  
;:LB_A181      .con 0x   A17A  
;:LB_A196      .con 0x   A18E  
;:LB_A19E      .con 0x   A195  
;:LB_A19F      .con 0x   A1C9  A1D1  A1D3  A1D5  A1D7  
;:LB_A1A2      .con 0x   A175  A182  A190  A199  
;:LB_A1AF      .con 0x   A1AD  
;:LB_A1B3      .con 0x   A1B0  A1EA  A1ED  A1EF  
;:LB_A1C0      .con 0x   A1B8  
;:LB_A1C5      .con 0x   A1BB  A1BD  A1BF  
;:LB_A1CA      .con 0x   A1A4  
;:LB_A1D8      .con 0x   A1CE  
;:LB_A1E9      .con 0x   A1E7  
;:LB_A1F0      .con 0x   A1C6  
;:LB_A1F5      .con 0x   AB96  
;:LB_A1F7      .con 0x   A5CF  AC19  
;:LB_A1FD      .con 0x   A202  
;:LB_A20F      .con 0x   A6AA  A902  
;:LB_A215      .con 0x   A225  
;:LB_A22A      .con 0x   A241  ABEE  AC4B  
;:LB_A22C      .con 0x   A247  
;:LB_A234      .con 0x   A2B6  A3F1  A4E8  
;:LB_A23A      .con 0x   ACA3  
;:LB_A23F      .con 0x   A2A2  A2AF  A3E7  A4E0  A502  A50F  A5E3  A95A  
;:LB_A246      .con 0x   A245  
;:LB_A248      .con 0x   A31B  A705  A72F  A841  A860  AB1D  AB5D  
;:LB_A24C      .con 0x   A256  
;:LB_A24F      .con 0x   A253  
;:LB_A259      .con 0x   A268  A270  
;:LB_A25C      .con 0x   A260  
;:LB_A262      .con 0x   A250  A258  
;:LB_A264      .con 0x   A5CC  
;:LB_A26A      .con 0x   A2A8  
;:LB_A26F      .con 0x   A26D  
;:LB_A270      .con 0x   A267  
;:LB_A278      .con 0x   A751  
;:LB_A283      .con 0x   A591  A651  
;:LB_A28C      .con 0x   A282  
;:LB_A290      .con 0x   A28B  
;:LB_A294      .con 0x   A608  
;:LB_A2A6      .con 0x   A2A5  
;:LB_A2AA      .con 0x   A4D7  A5F4  AE2B  AE85  
;:LB_A2B6      .con 0x   A2A9  
;:LB_A2B9      .con 0x   A64A  
;:LB_A2C7      .con 0x   A2C2  
;:LB_A2CF      .con 0x   A2CB  
;:LB_A2DE      .con 0x   A2D2  
;:LB_A2E3      .con 0x   A2FC  A2FE  
;:LB_A2E7      .con 0x   A306  
;:LB_A2F1      .con 0x   A2DD  
;:LB_A2F5      .con 0x   A2C6  A2CE  
;:LB_A2F6      .con 0x   A2E2  
;:LB_A305      .con 0x   A302  
;:LB_A307      .con 0x   A2E4  A2F8  
;:LB_A30D      .con 0x   A30B  
;:LB_A31B      .con 0x   A2F5  A319  A338  A33B  A33E  
;:LB_A31F      .con 0x   A2FA  
;:LB_A339      .con 0x   A328  
;:LB_A33C      .con 0x   A322  
;:LB_A33F      .con 0x   A31E  
;:LB_A345      .con 0x   A738  
;:LB_A34D      .con 0x   A360  A36A  
;:LB_A359      .con 0x   A355  
;:LB_A35B      .con 0x   A358  
;:LB_A361      .con 0x   A351  
;:LB_A36B      .con 0x   A367  
;:LB_A36C      .con 0x   A344  AC07  
;:LB_A379      .con 0x   A376  
;:LB_A386      .con 0x   A384  
;:LB_A38C      .con 0x   A389  
;:LB_A38D      .con 0x   A38B  
;:LB_A394      .con 0x   A62F  
;:LB_A3BD      .con 0x   A3B3  A3B7  
;:LB_A3D3      .con 0x   A3CF  
;:LB_A3D5      .con 0x   A3CA  A3D2  
;:LB_A3D8      .con 0x   A3C7  A3CB  
;:LB_A3E7      .con 0x   A3DD  
;:LB_A400      .con 0x   A561  A59C  A638  A65C  
;:LB_A404      .con 0x   A41F  
;:LB_A405      .con 0x   A408  
;:LB_A41A      .con 0x   A41E  
;:LB_A420      .con 0x   A406  A41B  
;:LB_A422      .con 0x   A430  
;:LB_A423      .con 0x   A458  
;:LB_A42F      .con 0x   A427  
;:LB_A431      .con 0x   A42E  
;:LB_A432      .con 0x   A443  
;:LB_A43B      .con 0x   A5A1  A669  
;:LB_A43E      .con 0x   A44D  
;:LB_A44E      .con 0x   A44A  
;:LB_A466      .con 0x   A45F  
;:LB_A468      .con 0x   A462  
;:LB_A473      .con 0x   A46F  
;:LB_A477      .con 0x   A474  
;:LB_A479      .con 0x   A461  A464  
;:LB_A47C      .con 0x   A45B  A45E  
;:LB_A47D      .con 0x   A476  A478  
;:LB_A47E      .con 0x   A46A  A46D  
;:LB_A47F      .con 0x   A466  
;:LB_A480      .con 0x   A472  
;:LB_A487      .con 0x   A54D  
;:LB_A48E      .con 0x   A46E  
;:LB_A4A2      .con 0x   A844  
;:LB_A4A6      .con 0x   A4AA  
;:LB_A4B7      .con 0x   A4B5  
;:LB_A4C5      .con 0x   A4CD  
;:LB_A4D2      .con 0x   A4C1  
;:LB_A4DD      .con 0x   A4BC  
;:LB_A4DE      .con 0x   A4D1  
;:LB_A4E8      .con 0x   A515  
;:LB_A4EB      .con 0x   A4DF  
;:LB_A4ED      .con 0x   A4D0  
;:LB_A4F3      .con 0x   A4CA  
;:LB_A4F7      .con 0x   A4FA  A4FC  
;:LB_A500      .con 0x   A4DD  
;:LB_A507      .con 0x   A506  
;:LB_A509      .con 0x   A501  
;:LB_A516      .con 0x   A50E  
;:LB_A518      .con 0x   A4FF  
;:LB_A51F      .con 0x   A5D4  
;:LB_A521      .con 0x   A5A8  
;:LB_A522      .con 0x   A520  
;:LB_A523      .con 0x   A560  
;:LB_A535      .con 0x   A53E  A543  
;:LB_A539      .con 0x   A53B  
;:LB_A545      .con 0x   A530  A534  A575  
;:LB_A548      .con 0x   A546  
;:LB_A559      .con 0x   A557  
;:LB_A561      .con 0x   A55E  
;:LB_A56A      .con 0x   A537  A578  
;:LB_A56C      .con 0x   A621  
;:LB_A570      .con 0x   A532  
;:LB_A571      .con 0x   A57E  
;:LB_A577      .con 0x   A57A  A57D  
;:LB_A57F      .con 0x   A569  
;:LB_A589      .con 0x   A584  
;:LB_A591      .con 0x   A588  
;:LB_A5A1      .con 0x   A565  A598  A5C1  A5C3  
;:LB_A5A4      .con 0x   A56B  
;:LB_A5A8      .con 0x   A5A0  A5BA  
;:LB_A5AB      .con 0x   A5A7  
;:LB_A5B2      .con 0x   A5AE  
;:LB_A5B5      .con 0x   A5B1  
;:LB_A5BD      .con 0x   A5A6  
;:LB_A5BF      .con 0x   A5A4  A5A5  A5B3  
;:LB_A5C2      .con 0x   A5BE  
;:LB_A5CC      .con 0x   A5C8  
;:LB_A5D7      .con 0x   A5D3  
;:LB_A5E3      .con 0x   A614  
;:LB_A5EF      .con 0x   A4D4  
;:LB_A5F4      .con 0x   A4C2  
;:LB_A5FB      .con 0x   A5F3  
;:LB_A600      .con 0x   A687  
;:LB_A602      .con 0x   A670  
;:LB_A603      .con 0x   A601  
;:LB_A60B      .con 0x   A627  
;:LB_A60F      .con 0x   A607  
;:LB_A616      .con 0x   A60E  
;:LB_A618      .con 0x   A635  
;:LB_A61F      .con 0x   A629  
;:LB_A624      .con 0x   A620  
;:LB_A628      .con 0x   A61C  
;:LB_A62B      .con 0x   A61E  
;:LB_A636      .con 0x   A62D  A633  
;:LB_A645      .con 0x   A625  A679  
;:LB_A64E      .con 0x   A649  
;:LB_A651      .con 0x   A64D  
;:LB_A661      .con 0x   A63C  A658  
;:LB_A669      .con 0x   A662  A698  
;:LB_A670      .con 0x   A660  
;:LB_A673      .con 0x   A66F  
;:LB_A67A      .con 0x   A66D  
;:LB_A68A      .con 0x   A67B  
;:LB_A696      .con 0x   A66C  A66E  A674  
;:LB_A699      .con 0x   A6BE  
;:LB_A69C      .con 0x   A863  
;:LB_A6A1      .con 0x   A6A5  
;:LB_A6AD      .con 0x   A6A9  
;:LB_A6B0      .con 0x   A6A3  
;:LB_A6C7      .con 0x   A6F3  
;:LB_A6CF      .con 0x   A6CC  
;:LB_A6D1      .con 0x   A6BC  
;:LB_A6D8      .con 0x   A6D3  
;:LB_A6E2      .con 0x   A6C6  
;:LB_A6E5      .con 0x   A6AF  
;:LB_A6E6      .con 0x   A6B6  
;:LB_A6EA      .con 0x   A70B  
;:LB_A6EE      .con 0x   A6E9  
;:LB_A6F4      .con 0x   A6E5  
;:LB_A70C      .con 0x   A6F7  A70F  
;:LB_A717      .con 0x   A6FE  A700  
;:LB_A71F      .con 0x   A5E0  
;:LB_A729      .con 0x   A6F4  
;:LB_A737      .con 0x   A735  
;:LB_A74B      .con 0x   A74E  
;:LB_A74C      .con 0x   A74A  
;:LB_A756      .con 0x   A72E  
;:LB_A760      .con 0x   A8C5  A8E0  A8FC  
;:LB_A768      .con 0x   A76C  
;:LB_A76A      .con 0x   A767  
;:LB_A76D      .con 0x   A769  
;:LB_A773      .con 0x   A770  
;:LB_A782      .con 0x   A77D  
;:LB_A786      .con 0x   A781  A784  
;:LB_A787      .con 0x   A776  
;:LB_A78F      .con 0x   A78D  
;:LB_A790      .con 0x   A794  
;:LB_A795      .con 0x   A64E  
;:LB_A7AE      .con 0x   A7AA  
;:LB_A7B0      .con 0x   A7AD  
;:LB_A7B9      .con 0x   A7CD  
;:LB_A7C7      .con 0x   A7A7  
;:LB_A7CB      .con 0x   A7C3  
;:LB_A7CE      .con 0x   A7C7  
;:LB_A7D1      .con 0x   A7BD  
;:LB_A7E3      .con 0x   A7D0  A7D6  
;:LB_A7E7      .con 0x   AFF1  
;:LB_A815      .con 0x   A80C  A81B  
;:LB_A818      .con 0x   A804  
;:LB_A81A      .con 0x   A812  
;:LB_A823      .con 0x   A7EB  
;:LB_A824      .con 0x   A81F  
;:LB_A828      .con 0x   A822  
;:LB_A829      .con 0x   A825  
;:LB_A82B      .con 0x   A7F6  
;:LB_A847      .con 0x   A83C  
;:LB_A851      .con 0x   A823  
;:LB_A852      .con 0x   A84B  
;:LB_A860      .con 0x   A850  
;:LB_A866      .con 0x   A82C  A85B  A86F  A871  A873  A877  A888  A88D  A895  A89A  A89E  A922  
;:LB_A86B      .con 0x   A851  
;:LB_A889      .con 0x   A886  
;:LB_A88A      .con 0x   A87B  
;:LB_A89E      .con 0x   A8B3  A8C2  A8C8  A8D6  
;:LB_A8C3      .con 0x   A8BD  A8D3  
;:LB_A8C4      .con 0x   A8DE  
;:LB_A8C9      .con 0x   A8AA  
;:LB_A8DF      .con 0x   A8B5  A8CA  
;:LB_A8E6      .con 0x   A8EA  A8EC  A8EE  A901  
;:LB_A902      .con 0x   A8F8  
;:LB_A905      .con 0x   A8F4  
;:LB_A916      .con 0x   A90C  
;:LB_A920      .con 0x   A91E  
;:LB_A922      .con 0x   A915  
;:LB_A925      .con 0x   AFE8  
;:LB_A928      .con 0x   A952  
;:LB_A92E      .con 0x   A972  AA1A  
;:LB_A92F      .con 0x   A92C  
;:LB_A930      .con 0x   A927  
;:LB_A945      .con 0x   A947  
;:LB_A94B      .con 0x   A94E  
;:LB_A94F      .con 0x   A94C  
;:LB_A951      .con 0x   A96A  
;:LB_A952      .con 0x   A994  
;:LB_A98B      .con 0x   A98D  
;:LB_A997      .con 0x   A976  
;:LB_A9D5      .con 0x   A9D2  
;:LB_A9D8      .con 0x   A9F2  
;:LB_A9DD      .con 0x   A9DA  
;:LB_A9EA      .con 0x   A9E3  
;:LB_A9ED      .con 0x   A9EB  
;:LB_A9EF      .con 0x   A9E9  
;:LB_A9F4      .con 0x   A4DA  
;:LB_AA0A      .con 0x   A9FF  AA07  
;:LB_AA0F      .con 0x   AAAF  
;:LB_AA10      .con 0x   AA42  
;:LB_AA23      .con 0x   AA1E  
;:LB_AA36      .con 0x   AA38  
;:LB_AA3D      .con 0x   AA40  
;:LB_AA41      .con 0x   AA51  AA5F  AAFC  AB2B  
;:LB_AA43      .con 0x   AA31  
;:LB_AA46      .con 0x   AA2A  
;:LB_AA53      .con 0x   AA4D  AA4F  
;:LB_AA5C      .con 0x   AA52  AA58  AA5A  
;:LB_AA63      .con 0x   AA61  
;:LB_AA67      .con 0x   AA3E  
;:LB_AA6F      .con 0x   AA68  
;:LB_AA74      .con 0x   AB36  
;:LB_AA82      .con 0x   AA7E  
;:LB_AA85      .con 0x   AA7C  AA80  
;:LB_AA91      .con 0x   AA8E  
;:LB_AAAE      .con 0x   AAA7  
;:LB_AAAF      .con 0x   AA9F  
;:LB_AABD      .con 0x   AAB6  
;:LB_AAC0      .con 0x   AAC2  
;:LB_AACB      .con 0x   AAC4  AAEC  
;:LB_AACE      .con 0x   AACA  AACC  
;:LB_AADF      .con 0x   AADC  
;:LB_AAE1      .con 0x   AADE  
;:LB_AAE4      .con 0x   AAD5  
;:LB_AAFA      .con 0x   AB2A  AB34  
;:LB_AB0C      .con 0x   AB09  
;:LB_AB19      .con 0x   AB1C  
;:LB_AB1D      .con 0x   AB17  
;:LB_AB20      .con 0x   AB0B  
;:LB_AB4D      .con 0x   AB54  
;:LB_AB55      .con 0x   AB50  
;:LB_AB5A      .con 0x   AB56  AB9A  
;:LB_AB65      .con 0x   AB71  
;:LB_AB73      .con 0x   AB68  AB75  
;:LB_AB83      .con 0x   AB90  
;:LB_AB91      .con 0x   AB87  AB8C  
;:LB_AB93      .con 0x   ABC5  
;:LB_ABAE      .con 0x   ABC4  
;:LB_ABBB      .con 0x   ABF4  
;:LB_ABC6      .con 0x   ABB8  ABBD  
;:LB_ABCF      .con 0x   AB40  ABE4  
;:LB_ABDC      .con 0x   ABD9  
;:LB_ABE2      .con 0x   ABDB  
;:LB_ABE4      .con 0x   AC22  
;:LB_ABF2      .con 0x   ABF1  
;:LB_AC07      .con 0x   ABFE  
;:LB_AC0C      .con 0x   AC06  
;:LB_AC16      .con 0x   AC53  
;:LB_AC18      .con 0x   AC15  
;:LB_AC3A      .con 0x   AC32  
;:LB_AC3C      .con 0x   AC2B  
;:LB_AC57      .con 0x   AC46  
;:LB_AC5E      .con 0x   AC56  
;:LB_AC5F      .con 0x   AF61  
;:LB_AC6C      .con 0x   AC69  
;:LB_AC7C      .con 0x   AC79  
;:LB_AC83      .con 0x   AC7B  
;:LB_AC86      .con 0x   ACAB  ACFB  
;:LB_AC8B      .con 0x   AC93  
;:LB_AC8E      .con 0x   ACB5  AD00  
;:LB_AC94      .con 0x   AA43  ACF8  AD24  
;:LB_ACAB      .con 0x   ACA7  
;:LB_ACB5      .con 0x   ACB1  ACB3  
;:LB_ACB9      .con 0x   ACA9  ACAF  
;:LB_ACC9      .con 0x   ACC6  
;:LB_ACCA      .con 0x   ACD1  
;:LB_ACD3      .con 0x   ACCB  
;:LB_ACD7      .con 0x   ACEF  
;:LB_ACD9      .con 0x   ACE3  
;:LB_ACF0      .con 0x   ACE8  
;:LB_ACF8      .con 0x   ACC8  ACE6  
;:LB_ACFB      .con 0x   AA2C  AA47  
;:LB_AD00      .con 0x   AA6C  
;:LB_AD04      .con 0x   ACFF  
;:LB_AD0B      .con 0x   AD09  
;:LB_AD12      .con 0x   AD23  
;:LB_AD27      .con 0x   AD1A  
;:LB_AD2C      .con 0x   AA89  ABCB  
;:LB_AD2F      .con 0x   AD45  
;:LB_AD35      .con 0x   AD32  
;:LB_AD43      .con 0x   AD34  
;:LB_AD4C      .con 0x   AD50  
;:LB_AD51      .con 0x   A086  A091  
;:LB_AD55      .con 0x   AD5D  
;:LB_AD60      .con 0x   A930  
;:LB_AD63      .con 0x   AD61  
;:LB_AD65      .con 0x   AD93  ADA2  
;:LB_AD6E      .con 0x   AD6C  
;:LB_AD6F      .con 0x   AD64  
;:LB_AD7B      .con 0x   AD83  
;:LB_AD7C      .con 0x   AD8B  
;:LB_AD92      .con 0x   AD7D  
;:LB_AD94      .con 0x   ADC7  ADD0  
;:LB_AD96      .con 0x   AD91  
;:LB_AD9E      .con 0x   ADC2  
;:LB_AD9F      .con 0x   ADA6  
;:LB_ADA1      .con 0x   AD86  
;:LB_ADB4      .con 0x   ADB1  
;:LB_ADB7      .con 0x   ADB3  
;:LB_ADB8      .con 0x   ADC0  
;:LB_ADC6      .con 0x   ADBA  
;:LB_ADD8      .con 0x   ADE0  
;:LB_ADE9      .con 0x   ADC5  
;:LB_ADED      .con 0x   ADF5  
;:LB_AE53      .con 0x   AE78  
;:LB_AE58      .con 0x   AE65  
;:LB_AE6D      .con 0x   AE76  
;:LB_AE79      .con 0x   AE54  
;:LB_AE96      .con 0x   AEBF  
;:LB_AE9B      .con 0x   AEA8  
;:LB_AEAF      .con 0x   AEBD  
;:LB_AEC0      .con 0x   AE2E  AE88  AE93  
;:LB_AEDA      .con 0x   AED5  AED7  AF14  
;:LB_AEEF      .con 0x   AEEB  
;:LB_AF01      .con 0x   AF22  AF26  
;:LB_AF0B      .con 0x   AEDE  
;:LB_AF0C      .con 0x   AF28  
;:LB_AF10      .con 0x   AF2C  
;:LB_AF15      .con 0x   AEED  
;:LB_AF18      .con 0x   AEF4  AF00  
;:LB_AF19      .con 0x   AF17  
;:LB_AF23      .con 0x   AF20  
;:LB_AF2D      .con 0x   AF0B  
;:LB_AF6C      .con 0x   AAF7  AB47  AC41  
;:LB_AF70      .con 0x   AF6D  
;:LB_AF72      .con 0x   A5C9  A84D  
;:LB_AF77      .con 0x   A5C4  A85D  
;:LB_AF83      .con 0x   AF6B  AF76  AF7B  
;:LB_AF86      .con 0x   AF85  
;:LB_AF88      .con 0x   AF53  
;:LB_AF91      .con 0x   AF8A  
;:LB_AF93      .con 0x   AF99  
;:LB_AF9A      .con 0x   AFA6  
;:LB_AF9B      .con 0x   AF95  
;:LB_AFA3      .con 0x   AF9F  
;:LB_AFB2      .con 0x   AFAC  
;:LB_AFD3      .con 0x   AFF9  
;:LB_AFE5      .con 0x   AFDC  AFDE  
;:LB_AFF0      .con 0x   AFF8  
;:PMTA         .con 0x   A01C  
;:PMTH         .con 0x   A01E  
;:PMTK         .con 0x   A020  
;:REVX?        .con 0x   A022  
;:RNDM         .con 0x   A024  
;:SAS          .con 0x   A026  
;:SAVEROM      .con 0x   A028  
;:SEED         .con 0x   A02A  
;:SFX          .con 0x   A02C  
;:VIEWH        .con 0x   A02E  
;:WSIZE        .con 0x   A030  
;:X>$          .con 0x   A034  
;:XTOAH        .con 0x   A032  

;:EXTERNAL REFERENCES
;:SYMBOL--------VALUE---REFERENCES-------------
;:ABTSEQ        0D12   .con 0x A4A6  A56E  A5BB  A6A1  A70C  A754  AB27  
;:AD1-10        1809   .con 0x 
;:ADRFCH        0004   .con 0x AEF7  AF03  AF07  AF2F  AF3B  
;:AFORMT        0628   .con 0x 
;:ALLOK         02CD   .con 0x 
;:ANNOUT        075C   .con 0x 
;:AON           133C   .con 0x 
;:AOUTR0        2C32   .con 0x 
;:APND10        1FF5   .con 0x AF41  AF45  
;:APNDNW        2D14   .con 0x 
;:ARGOUT        2C10   .con 0x A913  AB0C  AB5B  AC58  AC5C  AF51  
;:ASCLCD        2C5D   .con 0x A7C9  
;:ASN20         27CC   .con 0x 
;:AVW10         036A   .con 0x 
;:BCDBIN        02E3   .con 0x A9BF  AD52  AEC1  AFB5  
;:BLANK         05B7   .con 0x 
;:BLINK         0899   .con 0x A5BF  A696  
;:BSTEP         28DE   .con 0x AF70  
;:CHK$S         14D8   .con 0x ACB9  AD04  
;:CHK$S1        14D4   .con 0x 
;:CLA           10D1   .con 0x AF9C  
;:CLLCDE        2CF0   .con 0x A22A  A2C7  A589  A79F  AAB7  AB06  ABCF  
;:DECADA        29CA   .con 0x AB8E  
;:DF100         058D   .con 0x 
;:DF150         0482   .con 0x 
;:DFILLF        0563   .con 0x 
;:DROPST        00E4   .con 0x 
;:ENCP00        0952   .con 0x A146  A167  A1C7  A1F8  A236  A262  A283  A2F3  A307  A392  A432  A447  A6B7  A74F  A791  A982  AB76  ABD4  
;:ENLCD         07F6   .con 0x A14E  A1B5  A248  A259  A325  A342  A347  A35E  A699  A6B0  A6EA  A746  A760  AB61  AC0A  AC71  AC9D  
;:ERR110        22FB   .con 0x 
;:ERRDE         282D   .con 0x A717  A93F  AD55  AFBB  
;:ERROF         00A2   .con 0x AEC7  
;:ERRSUB        22E8   .con 0x A23F  AC97  
;:FILLXL        00EA   .con 0x 
;:GCPKC         2B80   .con 0x 
;:GENNUM        05E8   .con 0x A7E1  
;:GETPC         2950   .con 0x 
;:GOTINT        02F8   .con 0x A71C  
;:GSB768        23FA   .con 0x A1C1  
;:GTACOD        1FDB   .con 0x AB9F  ABA8  
;:GTBYTA        29BB   .con 0x AB83  
;:GTRMAD        0800   .con 0x A9FD  
;:IACHR         6DA6   .con 0x 
;:IAUALL        6DB3   .con 0x 
;:IAUNA         6DB2   .con 0x 
;:INTFRC        193B   .con 0x A9B1  AE1C  
;:INTINT        02FB   .con 0x A219  
;:IOSERV        0104   .con 0x 
;:IPRT          6D96   .con 0x 
;:LDSST0        0797   .con 0x AC63  AF19  AFEB  
;:LEFTJ         2BF7   .con 0x A234  A445  A7E5  AC54  
;:LXEX          1229   .con 0x 
;:MASK          2C88   .con 0x 
;:MESSL         07EF   .con 0x A22E  A2D3  A2E9  A331  A7D7  AABA  
;:MP2-10        184D   .con 0x 
;:MSG105        1C80   .con 0x A4AB  AAEF  AB3C  
;:MSGA          1C6C   .con 0x AC9A  AF0D  AF29  
;:NAME33        0EEF   .con 0x 
;:NAME4A        0FA4   .con 0x A75E  
;:NAMEA         0ED9   .con 0x 
;:NEXT          0E50   .con 0x A441  ABF5  
;:NEXT1         0E45   .con 0x 
;:NFRPU         00F0   .con 0x AED8  
;:NULTST        0EC6   .con 0x 
;:NXBYTA        29B9   .con 0x 
;:OFF           11C8   .con 0x 
;:OFSHFT        0749   .con 0x A5AB  
;:OUTPCT        63DD   .con 0x 
;:OUTROM        2FEE   .con 0x 
;:PARSE         0C05   .con 0x 
;:PCTOC         00D7   .con 0x A4BF  A802  A89F  
;:PKIOAS        2114   .con 0x A958  
;:PROMF2        05D3   .con 0x A58C  
;:PROMFC        05C7   .con 0x A2E7  
;:PRT11         6FD9   .con 0x 
;:PRTLCD        6BB9   .con 0x 
;:PRTMSG        6400   .con 0x 
;:PTBYTA        2323   .con 0x A91A  
;:PUTPCF        2331   .con 0x 
;:R^SUB         14ED   .con 0x 
;:RAK70         070A   .con 0x 
;:RCL           122E   .con 0x 
;:RMCK10        27F3   .con 0x AFEE  
;:ROLBAK        2E42   .con 0x 
;:ROW936        0476   .con 0x 
;:RST05         009B   .con 0x 
;:RSTKB         0098   .con 0x A47A  A56C  
;:RSTMS0        038E   .con 0x 
;:RSTSQ         0385   .con 0x A20D  A238  A73D  ABD6  
;:SCROLL        2CDC   .con 0x 
;:SKPLIN        2AF9   .con 0x 
;:STFLGS        16A7   .con 0x 
;:STK05         0E09   .con 0x 
;:STK15         0E1E   .con 0x 
;:TBITMP        2F81   .con 0x 
;:TGSHF1        1FE7   .con 0x 
;:TOGSHF        1FE5   .con 0x 
;:TONE7X        16DB   .con 0x 
;:TONEB         16DD   .con 0x AC20  AF11  
;:TXTLB1        2FC6   .con 0x A586  
;:TXTROM        04F5   .con 0x 
;:XARCL         1696   .con 0x AF4C  
;:XCAT          0B80   .con 0x 
;:XISG          15A0   .con 0x 
;:XROM          2FAF   .con 0x 
;:XROMNF        2F6C   .con 0x 
;:XX$0?         1611   .con 0x 
;:Y-X           1421   .con 0x AEFC  
