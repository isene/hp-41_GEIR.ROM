                .SECTION FAT

`FAT entry: --UTILITIES`:
                .FAT  GENUTILS
              
`FAT entry: APROMPT`:
                .FAT  APROMPT
              
`FAT entry: MENU`:
                .FAT  MENU
              
`FAT entry: HEXPRMT`:
                .FAT  HEXPRMT
              
`FAT entry: HEXINPT`:
                .FAT  HEXINPT
              
`FAT entry: WORDSZ`:
                .FAT  WORDSZ
              
`FAT entry: ARCLHEX`:
                .FAT  ARCLHEX
              
`FAT entry: VIEWHEX`:
                .FAT  VIEWHEX
              
`FAT entry: A<>R`:
                .FAT  AR
              
`FAT entry: ST<>R`:
                .FAT  STR
              
`FAT entry: YN?`:
                .FAT  YN
              
`FAT entry: INVF`:
                .FAT  INVF
              
`FAT entry: PCOPY`:
                .FAT  PCOPY
              
`FAT entry: VMANT`:
                .FAT  VMANT
              
`FAT entry: --ALPHA   `:
                .FAT  ALPHA
              
`FAT entry: ADELR`:
                .FAT  ADELR
              
`FAT entry: ANUMDEL`:
                .FAT  ANUMDEL
              
`FAT entry: ARCLXI`:
                .FAT  ARCLXI
              
`FAT entry: CLASPC`:
                .FAT  CLASPC
              
`FAT entry: --MATH   `:
                .FAT  MATH
              
`FAT entry: D>F`:
                .FAT  DTOF
              
`FAT entry: F-`:
                .FAT  FMINUS
              
`FAT entry: F+`:
                .FAT  FPLUS
              
`FAT entry: F/`:
                .FAT  FDIVIDE
              
`FAT entry: F*`:
                .FAT  FMULTI
              
`FAT entry: --MCODE   `:
                .FAT  MCODE
              
`FAT entry: GROM`:
                .FAT  GROM
              
`FAT entry: RROM`:
                .FAT  RROM
              
`FAT entry: SROM`:
                .FAT  SROM
              
`FAT entry: WROM`:
                .FAT  WROM
              
`FAT entry: HEX>VSM`:
                .FAT  HEXVSM
              
`FAT entry: VSM>HEX`:
                .FAT  VSMHEX
              
                .PUBLIC `FAT entry: APROMPT`, `FAT entry: MENU`, `FAT entry: HEXPRMT`, `FAT entry: HEXINPT`, `FAT entry: WORDSZ`, `FAT entry: ARCLHEX`, `FAT entry: VIEWHEX`, `FAT entry: A<>R`, `FAT entry: ST<>R`, `FAT entry: YN?`, `FAT entry: INVF`, `FAT entry: PCOPY`, `FAT entry: VMANT`, `FAT entry: ADELR`, `FAT entry: ANUMDEL`, `FAT entry: ARCLXI`, `FAT entry: CLASPC`, `FAT entry: D>F`, `FAT entry: F-`, `FAT entry: F+`, `FAT entry: F/`, `FAT entry: F*`, `FAT entry: GROM`, `FAT entry: RROM`, `FAT entry: SROM`, `FAT entry: WROM`, `FAT entry: HEX>VSM`, `FAT entry: VSM>HEX`

                .SECTION Code

;;; Subsection headers
           .NAME "--UTILITIES"
GENUTILS:  RTN

           .NAME "--ALPHA   "
ALPHA:     RTN

           .NAME "--MATH   "
MATH:      RTN

           .NAME "--MCODE   "
MCODE:     RTN

;;; Copied from the Paname rom (with the help of Ángel Martin)
           .NAME "YN?"
YN:        gosub 0x10B2   ; AVIEW
           .con 0x130  ;  LDI S&X=09
           .con 0x059  ;  CON:  short high pitch
           .con 0x375  ;  ?NC XQ      =09
           .con 0x058  ;  ->16DD    [TONEB]
           .con 0x261  ;  ?NC XQ=09
           .con 0x000  ;  ->0098    [RSTKB]
           .con 0x3C8  ;  CLRKEY    reset key - but not on CLV4!!!!
           .con 0x3CC  ;  ?KEY  do while not key
           .con 0x3F3  ;  JNC  -02  [DONOT]
           .con 0x220  ;  C=3DKEY KY=09
           .con 0x03C  ;  RCR  3    move to S&X field
           .con 0x056  ;  C=3D0  XS clear C(2)
           .con 0x106  ;  A=3DC  S&X    save in A
           .con 0x1BC  ;  RCR 11    put keycode in KY field
           .con 0x130  ;  LDI S&X=09
           .con 0x005  ;  CON:  # of entries
           .con 0x001  ;  ?NC XQ=09
           .con 0x0EC  ;  ->3B00    [KEYFNC]
           .con 0x018  ;  KeyCode: 18   "ON" keycode
           .con 0x016  ;  KeyCode: 16   "Y" keycode
           .con 0x013  ;  KeyCode: 13   "N" keycode
           .con 0x087  ;  KeyCode: 87   "R/S"
           .con 0x0C3  ;  KeyCode: C3   "BackArrow"
           .con 0x000  ;  End of Table=09
           .con 0x093  ;  JNC +18d=09
           .con 0x04B  ;  JNC +09=09
           .con 0x063  ;  JNC +12d=09
           .con 0x02B  ;  JNC +05=09
           .con 0x013  ;  JNC +02=09
           .con 0x31B  ;  JNC  - 29d    beep & prompt again
           .con 0x3ED  ;  ?NC GO    yes, HALT execution
           .con 0x08A  ;  ->22FB    [ERR110]
           .con 0x211  ;  ?NC GO        yes, reset sequence and done
           .con 0x00E  ;  ->0384    [RSTSEQ]
           .con 0x239  ;  ?NC XQ      =09
           .con 0x00C  ;  ->038E    [RSTMS0]
           .con 0x065  ;  ?NC GO   =09
           .con 0x05A  ;  ->1619    [NOSKP]
           .con 0x239  ;  ?NC XQ      =09
           .con 0x00C  ;  ->038E    [RSTMS0]
           .con 0x0B9  ;  ?NC GO =09
           .con 0x05A  ;  ->162E    [SKP]
           .con 0x321  ;  ?NC GO      =09
           .con 0x046  ;  ->11C8    [OFF]


;;; Copied from the ALPHA rom (function "ANUMDEL") with the use of Meindert Kuipers' M2KM program
           .NAME "ANUMDEL"
;ANUMDEL:   .con 0x379  ;  GSB41C      LB_BE49       AE49          ; GSUBNC 0FDE, address in same Quad
ANUMDEL:   RXQ LB_BE49 
;           .con 0x03C  ;                            
;           .con 0x249  ;                            
           .con 0x20C  ;  ST=1?       2             
           .con 0x360  ;  RTNC                      
           .con 0x08A  ;  B=A         R<-           
LB_BE7B:   .con 0x04E  ;  C=0         ALL           
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
LB_BE88:   .con 0x244  ;  ST=0        9             
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
;           .con 0x18B  ;  GONC +31    LB_BEC4       AEC4
           gonc LB_BEC4
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x1BF  ;  GOC  +37    LB_BECE       AECE
           goc LB_BECE
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x246  ;  C=A-C       S&X           
LB_BE9B:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0DD  ;  GSUBNC      DIGENT        0837          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
LB_BE9F:   .con 0x01C  ;  PT=         3             
           .con 0x06A  ;  ABEX        R<-           
           .con 0x046  ;  C=0         S&X           
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x05B  ;  GONC +0B    LB_BEB3       AEB3
           gonc LB_BEB3
           .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x06A  ;  ABEX        R<-           
           .con 0x24C  ;  ST=1?       9             
;           .con 0x277  ;  GOC  -32    LB_BE7B       AE7B
           goc LB_BE7B
;           .con 0x2D3  ;  GONC -26    LB_BE88       AE88
           gonc LB_BE88
LB_BEAF:   .con 0x248  ;  ST=1        9             
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x23A  ;  C=C+1       M             
;           .con 0x36F  ;  GOC  -13    LB_BE9F       AE9F
           goc LB_BE9F
LB_BEB3:   .con 0x278  ;  C=REGN      ( 9)Q         
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
LB_BEC4:   .con 0x130  ;  LDI         045           
           .con 0x045  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x347  ;  GOC  -18    LB_BEAF       AEAF
           goc LB_BEAF
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x23A  ;  C=C+1       M             
;           .con 0x32F  ;  GOC  -1B    LB_BEAF       AEAF
           goc LB_BEAF
           .con 0x130  ;  LDI         01B           
           .con 0x01B  ;                            
;           .con 0x273  ;  GONC -32    LB_BE9B       AE9B
           gonc LB_BE9B
LB_BECE:   .con 0x130  ;  LDI         02B           
           .con 0x02B  ;                            
           .con 0x366  ;  ?A#C        S&X           
;LB_BED1:   .con 0x273  ;  GONC -32    LB_BE9F       AE9F
LB_BED1:   gonc LB_BE9F
           .con 0x226  ;  C=C+1       S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x037  ;  GOC  +06    LB_BEDA       AEDA
           goc LB_BEDA
           .con 0x08C  ;  ST=1?       5             
;           .con 0x07F  ;  GOC  +0F    LB_BEE5       AEE5
           goc LB_BEE5
LB_BED7:   .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
;LB_BED9:   .con 0x213  ;  GONC -3E    LB_BE9B       AE9B
LB_BED9:   gonc LB_BE9B
LB_BEDA:   .con 0x226  ;  C=C+1       S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x027  ;  GOC  +04    LB_BEE0       AEE0
           goc LB_BEE0
           .con 0x130  ;  LDI         01C           
           .con 0x01C  ;                            
;           .con 0x3D3  ;  GONC -06    LB_BED9       AED9
           gonc LB_BED9
LB_BEE0:   .con 0x226  ;  C=C+1       S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x26F  ;  GOC  -33    LB_BEAF       AEAF
           goc LB_BEAF
           .con 0x08C  ;  ST=1?       5             
;           .con 0x39F  ;  GOC  -0D    LB_BED7       AED7
           goc LB_BED7
LB_BEE5:   .con 0x04C  ;  ST=1?       4             
;           .con 0x24B  ;  GONC -37    LB_BEAF       AEAF
           gonc LB_BEAF
;           .con 0x353  ;  GONC -16    LB_BED1       AED1
           gonc LB_BED1

;;; Subroutines for ANUMDEL from the ALPHA ROM
;LB_BE49:   .con 0x379  ;  GSB41C      LB_BE64       AE64          ; GSUBNC 0FDE, address in same Quad
LB_BE49:   RXQ LB_BE64 
;           .con 0x03C  ;                            
;           .con 0x264  ;                            
           .con 0x204  ;  ST=0        2             
LB_BE4D:   .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x03F  ;  GOC  +07    LB_BE5A       AE5A
           goc LB_BE5A
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x042  ;  C=0         @R            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3AF  ;  GOC  -0B    LB_BE4D       AE4D
           goc LB_BE4D
           .con 0x208  ;  ST=1        2             
LB_BE5A:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x01C  ;  PT=         3             
LB_BE5D:   .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0FC  ;  RCR         10            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x07C  ;  RCR         4             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x3E0  ;  RTN                       
LB_BE64:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
;           .con 0x383  ;  GONC -10    LB_BE5D       AE5D
           gonc LB_BE5D


;;; Copied from the CCD OS/X module with the use of Meindert Kuipers' M2KM program
           .NAME "ADELR"  ;  "ABSP"
ADELR:     .con 0x31C  ;  PT=         1             
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
;LB_A19F:   .con 0x369  ;  GOL41C      LB_A128       A128          ;  GSUBNC 0FDA, address in same Quad
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
;           .con 0x379  ;  GSB41C      LB_A22A       A22A          ;  GSUBNC 0FDE, address in same Quad
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
;           .con 0x379  ;  GSB41C      LB_A259       A259          ;  GSUBNC 0FDE, address in same Quad
LB_A26A:   RXQ LB_A259
;           .con 0x03C  ;                            
;LB_A26A:   .con 0x259  ;                            
           .con 0x020  ;  SPOPND                    
           .con 0x00E  ;  A=0         ALL           
;;;Weird stuff let the next three lines stay
           .con 0x013  ;  GONC +02    LB_A26F       A26F
           .con 0x201  ;  GSUBNC      F880          
LB_A26F:   .con 0x3E0  ;                            
;LB_A270:   .con 0x379  ;  GSB41C      LB_A259       A259          ;  GSUBNC 0FDE, address in same Quad
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
           .con 0x053  ;  GONC +0A    LB_A28C       A28C
LB_A283:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x104  ;  ST=0        8             
           .con 0x39C  ;  PT=         0             
           .con 0x398  ;  C=ST                      
           .con 0x058  ;  G=C                       
           .con 0x2CD  ;  GSUBNC      IAUALL        6DB3          ; Printer ROM
           .con 0x1B4  ;                            
           .con 0x02B  ;  GONC +05    LB_A290       A290
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
;           .con 0x379  ;  GSB41C      LB_A23F       A23F          ;  GSUBNC 0FDE, address in same Quad
           RXQ LB_A23F
;           .con 0x03C  ;                            
;           .con 0x23F  ;                            
;;;Weird stuff let the next three lines stay
           .con 0x00B  ;  GONC +01    LB_A2A6       A2A6
LB_A2A6:   .con 0x005  ;  GSUBC       0601          
           .con 0x019  ;                            
;           .con 0x213  ;  GONC -3E    LB_A26A       A26A
           gonc LB_A26A
;           .con 0x06B  ;  GONC +0D    LB_A2B6       A2B6
           gonc LB_A2B6
LB_A2AA:   .con 0x04E  ;  C=0         ALL           
;;;Weird stuff let the next two lines stay
           .con 0x375  ;  GSUBNC      72DD          
           .con 0x1C8  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x360  ;  RTNC                      
;           .con 0x379  ;  GSB41C      LB_A23F       A23F          ;  GSUBNC 0FDE, address in same Quad
           RXQ LB_A23F
;           .con 0x03C  ;                            
;           .con 0x23F  ;                            
           .con 0x008  ;  ST=1        3             
           .con 0x010  ;  LC          0             
;;;Weird stuff let the next two lines stay
           .con 0x009  ;  GSUBNC      8302          
           .con 0x20C  ;                            
;LB_A2B6:   .con 0x369  ;  GOL41C      LB_A234       A234          ;  GSUBNC 0FDA, address in same Quad
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
LB_A31B:   .con 0x379  ;  GSB41C      LB_A248       A248          ;  GSUBNC 0FDE, address in same Quad
           .con 0x03C  ;                            
           .con 0x248  ;                            
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


;;; Copied from the CCD OS/X module with the use of Meindert Kuipers' M2KM program
           .NAME "MENU"  ; PMTK
;MENU:      .con 0x3B5  ;  GSB41C      LB_AF6C       AF6C          ;  GSUBNC 23ED, address in 4th Quad
MENU:      RXQ LB_AF6C
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
;           .con 0x349  ;  GSB41C      ABSP          A0EA          ;  GSUBNC 23D2, address in 1st Quad
           RXQ ADELR
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
;           .con 0x3CB  ;  GONC -07    LB_AB4D       AB4D
           gonc LB_AB4D
LB_AB55:   .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x027  ;  GOC  +04    LB_AB5A       AB5A
           goc LB_AB5A
;           .con 0x369  ;  GOL41C      -CCD_OS/X     ABEE          ;  GSUBNC 0FDA, address in same Quad
           RGO HEAD
;           .con 0x03C  ;                            
;           .con 0x3EE  ;                            
LB_AB5A:   .con 0x104  ;  ST=0        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
;           .con 0x349  ;  GSB41C      LB_A248       A248          ;  GSUBNC 23D2, address in 1st Quad
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
;           .con 0x349  ;  GSB41C      LB_A1F5       A1F5          ;  GSUBNC 23D2, address in 1st Quad
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
;LB_ABC6:   .con 0x3B5  ;  GSB41C      CLASPC          AF8F          ;  GSUBNC 23ED, address in 4th Quad
LB_ABC6:   RXQ CLASPC
;           .con 0x08C  ;                            
;           .con 0x38F  ;                            
           .con 0x3BA  ;  BSR         M             
           .con 0x06E  ;  ABEX        ALL           
;           .con 0x3B5  ;  GSB41C      LB_AD2C       AD2C          ;  GSUBNC 23ED, address in 4th Quad
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


; HEAD = -CCD_OS/X
;HEAD:       .con 0x349  ;  GSB41C      LB_A22A       A22A          ;  GSUBNC 23D2, address in 1st Quad
HEAD:      RXQ LB_A22A
;           .con 0x08C  ;                            
;           .con 0x22A  ;                            
;;;Weird stuff let the next three lines stay
           .con 0x00B  ;  GONC +01    LB_ABF2       ABF2
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
;LB_AC07:   .con 0x349  ;  GSB41C      LB_A36C       A36C          ;  GSUBNC 23D2, address in 1st Quad
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
;           .con 0x349  ;  GSB41C      LB_A1F7       A1F7          ;  GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1F7
;           .con 0x08C  ;                            
;           .con 0x1F7  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x28B  ;  GONC -2F    -CCD_OS/X     ABEE
           gonc HEAD
           .con 0x130  ;  LDI         059           
           .con 0x059  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;           .con 0x213  ;  GONC -3E    LB_ABE4       ABE4
           gonc LB_ABE4


;;; Copied from the CCD OS/X module with the use of Meindert Kuipers' M2KM program
           .NAME "APROMPT"
APROMPT:   .con 0x378  ;  C=REGN      (13)c         
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
;;;Weird stuff let the next two lines stay
LB_AC3A:   .con 0x115  ;  GOLNC       1345          
           .con 0x04E  ;                            
LB_AC3C:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x0F1  ;  GSUBNC      AON           133C          ; HP41 SYSTEM ROM 1
           .con 0x04C  ;                            
;           .con 0x379  ;  GSB41C      LB_AF6C       AF6C          ;  GSUBNC 0FDE, address in same Quad
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
;           .con 0x349  ;  GSB41C      LB_A22A       A22A          ;  GSUBNC 23D2, address in 1st Quad
           RXQ LB_A22A
;           .con 0x08C  ;                            
;           .con 0x22A  ;                            
           .con 0x014  ;  ?PT=        3             
;;;Weird stuff let the next two lines stay
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
;;;Weird stuff let the next two lines stay
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
           .con 0x349  ;  GSB41C      LB_A23A       A23A          ;  GSUBNC 23D2, address in 1st Quad
           .con 0x08C  ;                            
           .con 0x23A  ;                            
           .con 0x19C  ;  PT=         11            
;           .con 0x023  ;  GONC +04    LB_ACAB       ACAB
           gonc LB_ACAB
           .con 0x078  ;  C=REGN      ( 1)Z         
;           .con 0x083  ;  GONC +10    LB_ACB9       ACB9
           gonc LB_ACB9
           .con 0x25C  ;  PT=         9             
LB_ACAB:   .con 0x379  ;  GSB41C      LB_AC86       AC86          ;  GSUBNC 0FDE, address in same Quad
           .con 0x03C  ;                            
           .con 0x086  ;                            
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
;LB_ACB5:   .con 0x379  ;  GSB41C      LB_AC8E       AC8E          ;  GSUBNC 0FDE, address in same Quad
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
;LB_ACF8:   .con 0x369  ;  GOL41C      LB_AC94       AC94          ;  GSUBNC 0FDA, address in same Quad
LB_ACF8:   RGO LB_AC94
;           .con 0x03C  ;                            
;           .con 0x094  ;                            
;LB_ACFB:   .con 0x379  ;  GSB41C      LB_AC86       AC86          ;  GSUBNC 0FDE, address in same Quad
LB_ACFB:   RXQ LB_AC86
;           .con 0x03C  ;                            
;           .con 0x086  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
;           .con 0x02B  ;  GONC +05    LB_AD04       AD04
           gonc LB_AD04
;LB_AD00:   .con 0x379  ;  GSB41C      LB_AC8E       AC8E          ;  GSUBNC 0FDE, address in same Quad
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
;           .con 0x369  ;  GOL41C      LB_AC94       AC94          ;  GSUBNC 0FDA, address in same Quad
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
           .con 0x3F0  ;  PFAD=C                    
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


;;; Copied from the CCD OS/X module with the use of Meindert Kuipers' M2KM program
           .NAME "ARCLXI"
ARCLXI:    .con 0x0F8  ;  C=REGN      ( 3)X         
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


;;; Copied from the CCD OS/X module with the use of Meindert Kuipers' M2KM program
           .NAME "CLASPC"
CLASPC:    .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_AF91:   .con 0x31C  ;  PT=         1             
           .con 0x10A  ;  A=C         R<-           
LB_AF93:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x037  ;  GOC  +06    LB_AF9B       AF9B
           goc LB_AF9B
;           .con 0x349  ;  GSB41C      ABSP          A0EA          ;  GSUBNC 23D2, address in 1st Quad
           RXQ ADELR
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
;LB_AFA3:   .con 0x349  ;  GSB41C      ABSP          A0EA          ;  GSUBNC 23D2, address in 1st Quad
LB_AFA3:   RXQ ADELR
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
;           .con 0x3A3  ;  GONC -0C    LB_AF9A       AF9A
           gonc LB_AF9A


;;; Subroutine call from WSIZE
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

           .NAME "WORDSZ"
WORDSZ:    .con 0x0F8  ;  C=REGN      ( 3)X         
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


           .NAME "VIEWHEX"
VIEWHEX:   .con 0x3C4  ;  CLRST                     
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


           .NAME "ARCLHEX"
ARCLHEX:   .con 0x3C4  ;  CLRST                     
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

;;; From the ICEBOX ROM
;;; Leftover subroutine from "up-page"
LB_C2A5:   .con 0x344  ;  ST=0        12            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x05A  ;  C=0         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x11A  ;  A=C         M             
           .con 0x220  ;  C=KEYS                    
           .con 0x03C  ;  RCR         3             
           .con 0x106  ;  A=C         S&X           
           .con 0x1B0  ;  C=STK                     
LB_C2AE:   .con 0x330  ;  CXISA                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x023  ;  GONC +04    LB_C2B5       C2B5
           gonc LB_C2B5
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3DF  ;  GOC  -05    LB_C2AE       C2AE
           goc LB_C2AE
           .con 0x046  ;  C=0         S&X           
LB_C2B5:   .con 0x21A  ;  C=A+C       M             
           .con 0x34C  ;  ST=1?       12            
;           .con 0x017  ;  GOC  +02    LB_C2B9       C2B9
           goc LB_C2B9
           .con 0x1E0  ;  GOTOC                     
LB_C2B9:   .con 0x344  ;  ST=0        12            
           .con 0x36D  ;  GOLNC       0FDB          
           .con 0x03E  ;                            

           .NAME "HEXINPT"
HEXINPT:   .con 0x108  ;  ST=1        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x158  ;  M=C                       
           .con 0x070  ;  N=C                       
LB_C2C9:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
LB_C2CD:   .con 0x3CC  ;  CHKKB                     
;           .con 0x3FB  ;  GONC -01    LB_C2CD       C2CD
           gonc LB_C2CD
           .con 0x130  ;  LDI         013           
           .con 0x013  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_C2A5       C2A5          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_C2A5
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
;           .con 0x037  ;  GOC  +06    LB_C2EA       C2EA
           goc LB_C2EA
;           .con 0x087  ;  GOC  +10    LB_C2F5       C2F5
           goc LB_C2F5
           .con 0x018  ;  UNDEF018                  
;           .con 0x0C3  ;  GONC +18    LB_C2FF       C2FF
           gonc LB_C2FF
           .con 0x000  ;  NOP                       
           .con 0x226  ;  C=C+1       S&X           
LB_C2EA:   .con 0x226  ;  C=C+1       S&X           
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
LB_C2F5:   .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x15B  ;  GONC +2B    LB_C323       C323
           gonc LB_C323
;           .con 0x033  ;  GONC +06    LB_C2FF       C2FF
           gonc LB_C2FF
;           .con 0x01B  ;  GONC +03    LB_C2FD       C2FD
           gonc LB_C2FD
;           .con 0x083  ;  GONC +10    LB_C30B       C30B
           gonc LB_C30B
;           .con 0x26B  ;  GONC -33    LB_C2C9       C2C9
           gonc LB_C2C9
LB_C2FD:   .con 0x321  ;  GOLNC       OFF           11C8          ; HP41 SYSTEM ROM 1
           .con 0x046  ;                            
LB_C2FF:   .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
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
LB_C30B:   .con 0x04A  ;                            
           .con 0x198  ;  C=M                       
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x037  ;  GOC  +06    LB_C314       C314
           goc LB_C314
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;LB_C311:   .con 0x369  ;  GOL41C      LB_C2C9       C2C9          ; GSUBNC 0FDA, address in same Quad
LB_C311:   RGO LB_C2C9
;           .con 0x03C  ;                            
;           .con 0x2C9  ;                            
LB_C314:   .con 0x26E  ;  C=C-1       ALL           
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x3CE  ;  CSR         ALL           
           .con 0x070  ;  N=C                       
;           .con 0x379  ;  GSB41C      LB_C339       C339          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_C339
;           .con 0x03C  ;                            
;           .con 0x339  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3A8  ;  REGN=C      (14)d         
LB_C31F:   .con 0x130  ;  LDI         01F           
           .con 0x01F  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x37B  ;  GONC -11    LB_C311       C311
           gonc LB_C311
LB_C323:   .con 0x106  ;  A=C         S&X           
           .con 0x198  ;  C=M                       
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x39C  ;  PT=         0             
           .con 0x2FC  ;  RCR         13            
           .con 0x0A2  ;  ACEX        @R            
           .con 0x070  ;  N=C                       
;           .con 0x379  ;  GSB41C      LB_C339       C339          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_C339
;           .con 0x03C  ;                            
;           .con 0x339  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x0B0  ;  C=N                       
           .con 0x33C  ;  RCR         1             
           .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x10E  ;  A=C         ALL           
;           .con 0x379  ;  GSB41C      LB_C342       C342          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_C342
;           .con 0x03C  ;                            
;           .con 0x342  ;                            
;           .con 0x33B  ;  GONC -19    LB_C31F       C31F
           gonc LB_C31F
LB_C339:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x31C  ;  PT=         1             
           .con 0x106  ;  A=C         S&X           
LB_C33D:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3F3  ;  GONC -02    LB_C33D       C33D
           gonc LB_C33D
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x3E0  ;  RTN                       
LB_C342:   .con 0x1A6  ;  A=A-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x08E  ;  B=A         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x046  ;  C=0         S&X           
           .con 0x250  ;  LC          9             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x027  ;  GOC  +04    LB_C34E       C34E
           goc LB_C34E
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
;           .con 0x01B  ;  GONC +03    LB_C350       C350
           gonc LB_C350
LB_C34E:   .con 0x0BE  ;  ACEX        MS            
           .con 0x25E  ;  C=A-C       MS            
LB_C350:   .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0CE  ;  C=B         ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x10E  ;  A=C         ALL           
           .con 0x066  ;  ABEX        S&X           
;           .con 0x363  ;  GONC -14    LB_C342       C342
           gonc LB_C342
LB_C357:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
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
;           .con 0x1BB  ;  GONC +37    LB_C399       C399
           gonc LB_C399

           .NAME "HEX>VSM"
HEXVSM:   .con 0x04E  ;  C=0         ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 008 220 
           .con 0x01C  ;                            
           .con 0x008  ;                            
           .con 0x220  ;                            
LB_C372:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x31B  ;  GONC -1D    LB_C357       C357
           gonc LB_C357
           .con 0x04C  ;  ST=1?       4             
;           .con 0x14B  ;  GONC +29    LB_C39F       C39F
           gonc LB_C39F
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x3D3  ;  GONC -06    LB_C372       C372
           gonc LB_C372
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
LB_C385:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x11E  ;  A=C         MS            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0BE  ;  ACEX        MS            
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x05B  ;  GONC +0B    LB_C399       C399
           gonc LB_C399
           .con 0x05E  ;  C=0         MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x39C  ;  PT=         0             
           .con 0x0A2  ;  ACEX        @R            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x2D3  ;  GONC -26    LB_C372       C372
           gonc LB_C372
LB_C399:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
;           .con 0x2A3  ;  GONC -2C    LB_C372       C372
           gonc LB_C372
LB_C39F:   .con 0x00C  ;  ST=1?       3             
;           .con 0x043  ;  GONC +08    LB_C3A8       C3A8
           gonc LB_C3A8
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x106  ;  A=C         S&X           
;           .con 0x2F3  ;  GONC -22    LB_C385       C385
           gonc LB_C385
LB_C3A8:   .con 0x130  ;  LDI         370           
           .con 0x370  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x22F  ;  GOC  -3B    LB_C372       C372
           goc LB_C372
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x39C  ;  PT=         0             
LB_C3B2:   .con 0x102  ;  A=C         @R            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x3DC  ;  INCPT                     
           .con 0x054  ;  ?PT=        4             
;           .con 0x3E3  ;  GONC -04    LB_C3B2       C3B2
           gonc LB_C3B2
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
;           .con 0x027  ;  GOC  +04    LB_C3D4       C3D4
           goc LB_C3D4
           .con 0x262  ;  C=C-1       @R            
           .con 0x242  ;  C=A-C       @R            
;           .con 0x013  ;  GONC +02    LB_C3D5       C3D5
           gonc LB_C3D5
LB_C3D4:   .con 0x0A6  ;  ACEX        S&X           
LB_C3D5:   .con 0x3E8  ;  REGN=C      (15)e         
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
LB_C3E4:   .con 0x004  ;  ST=0        3             
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
;           .con 0x3A3  ;  GONC -0C    LB_C3E4       C3E4
           gonc LB_C3E4
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x201  ;  GOLNC       0380          
           .con 0x00E  ;                            
LB_C3F9:   .con 0x130  ;  LDI         370           
           .con 0x370  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x18F  ;  GOC  +31    LB_C42F       C42F
           goc LB_C42F
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
LB_C417:   .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_C421       C421
           goc LB_C421
           .con 0x266  ;  C=C-1       S&X           
           .con 0x1C6  ;  A=A-C       S&X           
LB_C421:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x046  ;  C=0         S&X           
           .con 0x2FC  ;  RCR         13            
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x383  ;  GONC -10    LB_C417       C417
           gonc LB_C417
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x3F0  ;  PFAD=C                    
           .con 0x1FD  ;  GOLNC       037F          
           .con 0x00E  ;                            
;LB_C42E:   .con 0x25B  ;  GONC -35    LB_C3F9       C3F9
LB_C42E:   gonc LB_C3F9
;LB_C42F:   .con 0x183  ;  GONC +30    LB_C45F       C45F
LB_C42F:   gonc LB_C45F
LB_C430:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x049  ;  GOLC        ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x037  ;                            
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x0FB  ;  GONC +1F    VSM>HEX       C457
           gonc VSMHEX
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x037  ;  GOC  +06    LB_C444       C444
           goc LB_C444
           .con 0x01C  ;  PT=         3             
           .con 0x002  ;  A=0         @R            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
LB_C444:   .con 0x130  ;  LDI         020           
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
;           .con 0x083  ;  GONC +10    LB_C45F       C45F
           gonc LB_C45F

           .NAME "VSM>HEX"
VSMHEX:   .con 0x04E  ;  C=0         ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00F 220 
           .con 0x01C  ;                            
           .con 0x00F  ;                            
           .con 0x220  ;                            
LB_C45F:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x27B  ;  GONC -31    LB_C430       C430
           gonc LB_C430
           .con 0x00C  ;  ST=1?       3             
;           .con 0x25B  ;  GONC -35    LB_C42E       C42E
           gonc LB_C42E
           .con 0x130  ;  LDI         038           
           .con 0x038  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x3BB  ;  GONC -09    LB_C45F       C45F
           gonc LB_C45F
           .con 0x0BE  ;  ACEX        MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x067  ;  GOC  +0C    LB_C47D       C47D
           goc LB_C47D
           .con 0x23E  ;  C=C+1       MS            
           .con 0x0BE  ;  ACEX        MS            
           .con 0x27C  ;  RCR         9             
           .con 0x0BE  ;  ACEX        MS            
LB_C476:   .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
;           .con 0x31B  ;  GONC -1D    LB_C45F       C45F
           gonc LB_C45F
LB_C47D:   .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x0A7  ;  GOC  +14    LB_C493       C493
           goc LB_C493
           .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x03F  ;  GOC  +07    LB_C48A       C48A
           goc LB_C48A
LB_C484:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3A8  ;  REGN=C      (14)d         
;LB_C489:   .con 0x2B3  ;  GONC -2A    LB_C45F       C45F
LB_C489:   gonc LB_C45F
LB_C48A:   .con 0x05E  ;  C=0         MS            
           .con 0x07C  ;  RCR         4             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x0FC  ;  RCR         10            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x323  ;  GONC -1C    LB_C476       C476
           gonc LB_C476
LB_C493:   .con 0x09E  ;  B=A         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x11E  ;  A=C         MS            
           .con 0x2DC  ;  PT=         13            
           .con 0x1D0  ;  LC          7             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x353  ;  GONC -16    LB_C484       C484
           gonc LB_C484
           .con 0x3DC  ;  INCPT                     
           .con 0x0D0  ;  LC          3             
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x077  ;  GOC  +0E    LB_C4AC       C4AC
           goc LB_C4AC
           .con 0x07E  ;  ABEX        MS            
           .con 0x27E  ;  C=C-1       MS            
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x313  ;  GONC -1E    LB_C484       C484
           gonc LB_C484
           .con 0x05E  ;  C=0         MS            
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x0DE  ;  C=B         MS            
LB_C4A8:   .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x2F3  ;  GONC -22    LB_C489       C489
           gonc LB_C489
LB_C4AC:   .con 0x278  ;  C=REGN      ( 9)Q         
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
;           .con 0x38B  ;  GONC -0F    LB_C4A8       C4A8
           gonc LB_C4A8

           .NAME "A<>R"
AR:        .con 0x1A0  ;  CLRABC                    
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x05C  ;  PT=         4             
;           .con 0x043  ;  GONC +08    LB_C54F       C54F
           gonc LB_C54F

           .NAME "ST<>R"
STR:       .con 0x1A0  ;  CLRABC                    
           .con 0x09C  ;  PT=         5             
LB_C54F:   .con 0x158  ;  M=C                       
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
LB_C569:   .con 0x086  ;  B=A         S&X           
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
;           .con 0x35B  ;  GONC -15    LB_C569       C569
           gonc LB_C569

           .NAME "GROM"
GROM:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
           .con 0x1E0  ;  GOTOC                     
           .con 0x3E0  ;  RTN                       

           .NAME "HEXPRMT"
HEXPRMT:   .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
LB_C8A8:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x07B  ;  GONC +0F    LB_C8B9       C8B9
           gonc LB_C8B9
           .con 0x04C  ;  ST=1?       4             
;           .con 0x11B  ;  GONC +23    LB_C8CF       C8CF
           gonc LB_C8CF
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x3D3  ;  GONC -06    LB_C8A8       C8A8
           gonc LB_C8A8
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x33C  ;  RCR         1             
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x3AB  ;  GONC -0B    LB_C8A8       C8A8
           gonc LB_C8A8
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x110  ;  LC          4             
;           .con 0x0EB  ;  GONC +1D    LB_C8D5       C8D5
           gonc LB_C8D5
LB_C8B9:   .con 0x3B8  ;  C=REGN      (14)d         
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
;           .con 0x073  ;  GONC +0E    LB_C8DC       C8DC
           gonc LB_C8DC
LB_C8CF:   .con 0x00C  ;  ST=1?       3             
;           .con 0x07B  ;  GONC +0F    LB_C8DF       C8DF
           gonc LB_C8DF
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2FC  ;  RCR         13            
           .con 0x0D0  ;  LC          3             
           .con 0x368  ;  REGN=C      (13)c         
LB_C8D5:   .con 0x058  ;  G=C                       
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x042  ;  C=0         @R            
           .con 0x058  ;  G=C                       
LB_C8DC:   .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x253  ;  GONC -36    LB_C8A8       C8A8
           gonc LB_C8A8
LB_C8DF:   .con 0x28C  ;  ST=1?       7             
;           .con 0x01B  ;  GONC +03    LB_C8E3       C8E3
           gonc LB_C8E3
           .con 0x2C4  ;  ST=0        13            
;           .con 0x03B  ;  GONC +07    LB_C8E9       C8E9
           gonc LB_C8E9
LB_C8E3:   .con 0x130  ;  LDI         370           
           .con 0x370  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x207  ;  GOC  -40    LB_C8A8       C8A8
           goc LB_C8A8
LB_C8E9:   .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
LB_C8F1:   .con 0x130  ;  LDI         049           
           .con 0x049  ;                            
           .con 0x23C  ;  RCR         2             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x00E  ;  A=0         ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
LB_C8F8:   .con 0x0AE  ;  ACEX        ALL           
LB_C8F9:   .con 0x33E  ;  ?A<B        MS            
;           .con 0x017  ;  GOC  +02    LB_C8FC       C8FC
           goc LB_C8FC
           .con 0x122  ;  A=A+B       @R            
LB_C8FC:   .con 0x3EE  ;  ASL         ALL           
           .con 0x0BE  ;  ACEX        MS            
           .con 0x3EE  ;  ASL         ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x34E  ;  ?A#0        ALL           
;           .con 0x3C7  ;  GOC  -08    LB_C8F9       C8F9
           goc LB_C8F9
           .con 0x30C  ;  ST=1?       1             
;           .con 0x02F  ;  GOC  +05    LB_C908       C908
           goc LB_C908
           .con 0x308  ;  ST=1        1             
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
;           .con 0x38B  ;  GONC -0F    LB_C8F8       C8F8
           gonc LB_C8F8
LB_C908:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            

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
LB_CF4A:   .con 0x23A  ;  C=C+1       M             
           .con 0x37A  ;  ?A#C        M             
;           .con 0x023  ;  GONC +04    LB_CF50       CF50
           gonc LB_CF50
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3DF  ;  GOC  -05    LB_CF4A       CF4A
           goc LB_CF4A
LB_CF50:   .con 0x046  ;  C=0         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       

;;; From Sebastian Toelg's NEXT.ROM

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
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            

           .NAME "PCOPY"
;PCOPY:     .con 0x379  ;  GSB41C      LB_D625       D625          ; GSUBNC 0FDE, address in same Quad
PCOPY:     RXQ LB_D625
;           .con 0x03C  ;                            
;           .con 0x225  ;                            
           .con 0x195  ;  GOLNC       XCOPY         2165          ; HP41 SYSTEM ROM 2
           .con 0x086  ;                            

LB_D625:   .con 0x1A0  ;  CLRABC                    
           .con 0x158  ;  M=C                       
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x39C  ;  PT=         0             
           .con 0x210  ;  LC          8             
           .con 0x190  ;  LC          6             
           .con 0x10E  ;  A=C         ALL           
           .con 0x01C  ;  PT=         3             
LB_D62E:   .con 0x2E5  ;  GSUBNC      NXBYTA        29B9          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x31C  ;  PT=         1             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x073  ;  GONC +0E    LB_D640       D640
           gonc LB_D640
           .con 0x08E  ;  B=A         ALL           
           .con 0x10A  ;  A=C         R<-           
           .con 0x130  ;  LDI         02C           
           .con 0x02C  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x073  ;  GONC +0E    LB_D646       D646
           gonc LB_D646
           .con 0x198  ;  C=M                       
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x158  ;  M=C                       
           .con 0x06E  ;  ABEX        ALL           
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x067  ;  GOC  +0C    LB_D64B       D64B
           goc LB_D64B
LB_D640:   .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x34F  ;  GOC  -17    LB_D62E       D62E
           goc LB_D62E
LB_D646:   .con 0x198  ;  C=M                       
LB_D647:   .con 0x23C  ;  RCR         2             
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3F3  ;  GONC -02    LB_D647       D647
           gonc LB_D647
           .con 0x158  ;  M=C                       
LB_D64B:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x198  ;  C=M                       
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3E0  ;  RTN                       

;;; From the SandMath ROM

LB_E9E2:   .con 0x0A0  ;  SELP                      
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
LB_E9EB:   .con 0x078  ;  C=REGN      ( 1)Z         
           .con 0x10E  ;  A=C         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x351  ;  GSUBNC      CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
LB_E9F2:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x351  ;  GOLNC       CHK$S1        14D4          ; HP41 SYSTEM ROM 1
           .con 0x052  ;                            
           .con 0x0AD  ;                            
           .NAME "F-"
;F-:        .con 0x379  ;  GSB41C      LB_E9EB       E9EB          ; GSUBNC 0FDE, address in same Quad
FMINUS:    RXQ LB_E9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x04B  ;  GONC +09    LB_EA07       EA07
           gonc LB_EA07
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x0E8  ;  REGN=C      ( 3)X         
;           .con 0x033  ;  GONC +06    LB_EA07       EA07
           gonc LB_EA07
           .con 0x0AB  ;                            
           .NAME "F+"
;F+:        .con 0x379  ;  GSB41C      LB_E9EB       E9EB          ; GSUBNC 0FDE, address in same Quad
FPLUS:     RXQ LB_E9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
LB_EA07:   .con 0x046  ;  C=0         S&X           
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
;           .con 0x0B3  ;  GONC +16    LB_EA2F       EA2F
           gonc LB_EA2F
           .con 0x0AF  ;                            
           .NAME "F/"
;F/:        .con 0x379  ;  GSB41C      LB_E9EB       E9EB          ; GSUBNC 0FDE, address in same Quad
FDIVIDE:   RXQ LB_E9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0A8  ;  REGN=C      ( 2)Y         
;           .con 0x033  ;  GONC +06    LB_EA28       EA28
           gonc LB_EA28
           .con 0x0AA  ;                            
           .NAME "F*"
;F*:        .con 0x379  ;  GSB41C      LB_E9EB       E9EB          ; GSUBNC 0FDE, address in same Quad
FMULTI:    RXQ LB_E9EB
;           .con 0x03C  ;                            
;           .con 0x1EB  ;                            
LB_EA28:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x135  ;  GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
           .con 0x060  ;                            
LB_EA2F:   .con 0x0A8  ;  REGN=C      ( 2)Y         
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
;           .con 0x03B  ;  GONC +07    LB_EA45       EA45
           gonc LB_EA45
           .con 0x086  ;                            
           .con 0x03E  ;                            
           .NAME "D>F"
DTOF:      .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
LB_EA45:   .con 0x070  ;  N=C                       
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
;           .con 0x1D3  ;  GONC +3A    LB_EA8A       EA8A
           gonc LB_EA8A
           .con 0x104  ;  ST=0        8             
           .con 0x168  ;  REGN=C      ( 5)M         
LB_EA53:   .con 0x1B8  ;  C=REGN      ( 6)N         
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
;           .con 0x257  ;  GOC  -36    LB_EA53       EA53
           goc LB_EA53
LB_EA8A:   .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x02B  ;  GONC +05    LB_EA91       EA91
           gonc LB_EA91
           .con 0x05E  ;  C=0         MS            
           .con 0x0F0  ;  CNEX                      
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x0F0  ;  CNEX                      
LB_EA91:   .con 0x260  ;  SETHEX                    
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
;           .con 0x369  ;  GOL41C      LB_E9E2       E9E2          ; GSUBNC 0FDA, address in same Quad
           RGO LB_E9E2
;           .con 0x03C  ;                            
;           .con 0x1E2  ;                            
LB_EAAA:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x2F9  ;  GOLNC       XRM10         2FBE          ; HP41 SYSTEM ROM 2
           .con 0x0BE  ;                            

;;; "IF" from Ken Emry's MCODE for Beginners

           .NAME "INVF"
INVF:      .con 0x0F8
           .con 0x38D
           .con 0x008
           .con 0x10E
           .con 0x130
           .con 0x037
           .con 0x0AE
           .con 0x1C6
           .con 0x381
           .con 0x00B
           .con 0x04E
           .con 0x226
           .con 0x1A6
           .con 0x01F
           .con 0x1EE
           .con 0x3EB
           .con 0x0EE
           .con 0x3B8
           .con 0x10E
           .con 0x0CE
           .con 0x3B0
           .con 0x2EE
           .con 0x135
           .con 0x05B
           .con 0x129
           .con 0x05A


;;; vim: set expandtab:
