;:LISTING GENERATED: 1/29/2018 8:30:00 by MLDL Manager version 1.70.0 by MLDL Manager version 
;:OPEN FILE: C:\users\geir\Desktop\G\GIT-isene\hp-41cl_update\all_roms\Original\rom_files_171202\NEXT_2C.ROM

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
           .NAME "NROM"
NROM:      .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x3C4  ;  CLRST                     
           .con 0x208  ;  ST=1        2             
;           .con 0x1C3  ;  GONC +38    LB_A0CA       A0CA
           gonc LB_A0CA
           .con 0x08D  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .con 0x00E  ;                            
           .NAME "PNROM"
PNROM:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x037  ;  GOC  +06    LB_A0A0       A0A0
           goc LB_A0A0
           .con 0x27E  ;  C=C-1       MS            
           .con 0x389  ;  GOLC        ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x053  ;                            
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A0A0:   .con 0x2F6  ;  ?C#0        XS            
;           .con 0x067  ;  GOC  +0C    LB_A0AD       A0AD
           goc LB_A0AD
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x047  ;  GOC  +08    LB_A0AB       A0AB
           goc LB_A0AB
LB_A0A4:   .con 0x2FC  ;  RCR         13            
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x03F  ;  GOC  +07    LB_A0AD       A0AD
           goc LB_A0AD
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x04F  ;  GOC  +09    LB_A0B1       A0B1
           goc LB_A0B1
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x057  ;  GOC  +0A    LB_A0B4       A0B4
           goc LB_A0B4
LB_A0AB:   .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
LB_A0AD:   .con 0x130  ;  LDI         033           
           .con 0x033  ;                            
           .con 0x3C4  ;  CLRST                     
;           .con 0x043  ;  GONC +08    LB_A0B8       A0B8
           gonc LB_A0B8
LB_A0B1:   .con 0x130  ;  LDI         103           
           .con 0x103  ;                            
;           .con 0x01B  ;  GONC +03    LB_A0B6       A0B6
           gonc LB_A0B6
LB_A0B4:   .con 0x130  ;  LDI         203           
           .con 0x203  ;                            
LB_A0B6:   .con 0x3C4  ;  CLRST                     
           .con 0x308  ;  ST=1        1             
LB_A0B8:   .con 0x208  ;  ST=1        2             
;           .con 0x1AB  ;  GONC +35    LB_A0EE       A0EE
           gonc LB_A0EE
           .con 0x095  ;                            
           .con 0x00D  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .NAME "NRAMU"
NRAMU:     .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x3C4  ;  CLRST                     
           .con 0x308  ;  ST=1        1             
;           .con 0x043  ;  GONC +08    LB_A0CA       A0CA
           gonc LB_A0CA
;LB_A0C3:   .con 0x30B  ;  GONC -1F    LB_A0A4       A0A4
LB_A0C3:   gonc LB_A0A4
           .con 0x08D  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .NAME "NRAM"
NRAM:      .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x3C4  ;  CLRST                     
LB_A0CA:   .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
           .con 0x20C  ;  ST=1?       2             
;           .con 0x013  ;  GONC +02    LB_A0CF       A0CF
           gonc LB_A0CF
           .con 0x27E  ;  C=C-1       MS            
LB_A0CF:   .con 0x398  ;  C=ST                      
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x158  ;  M=C                       
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x198  ;  C=M                       
LB_A0D5:   .con 0x27A  ;  C=C-1       M             
           .con 0x330  ;  CXISA                     
           .con 0x358  ;  ST=C                      
           .con 0x28C  ;  ST=1?       7             
;           .con 0x01F  ;  GOC  +03    LB_A0DC       A0DC
           goc LB_A0DC
           .con 0x368  ;  REGN=C      (13)c         
;           .con 0x3D3  ;  GONC -06    LB_A0D5       A0D5
           gonc LB_A0D5
LB_A0DC:   .con 0x284  ;  ST=0        7             
           .con 0x398  ;  C=ST                      
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x368  ;  REGN=C      (13)c         
LB_A0E2:   .con 0x115  ;  GSUBNC      NEXT1         0E45          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
;           .con 0x183  ;  GONC +30    LB_A114       A114
           gonc LB_A114
           .con 0x00C  ;  ST=1?       3             
;           .con 0x057  ;  GOC  +0A    LB_A0F0       A0F0
           goc LB_A0F0
           .con 0x04C  ;  ST=1?       4             
;           .con 0x047  ;  GOC  +08    LB_A0F0       A0F0
           goc LB_A0F0
LB_A0E9:   .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
;           .con 0x3AB  ;  GONC -0B    LB_A0E2       A0E2
           gonc LB_A0E2
;LB_A0EE:   .con 0x143  ;  GONC +28    LB_A116       A116
LB_A0EE:   gonc LB_A116
;LB_A0EF:   .con 0x2A3  ;  GONC -2C    LB_A0C3       A0C3
LB_A0EF:   gonc LB_A0C3
LB_A0F0:   .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x31E  ;  ?A<C        MS            
;           .con 0x3AB  ;  GONC -0B    LB_A0E9       A0E9
           gonc LB_A0E9
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0BE  ;  ACEX        MS            
           .con 0x158  ;  M=C                       
           .con 0x2FC  ;  RCR         13            
           .con 0x31C  ;  PT=         1             
           .con 0x0D0  ;  LC          3             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x319  ;  GSUBNC      NULTST        0EC6          ; HP41 SYSTEM ROM 0
           .con 0x038  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x215  ;  GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x358  ;  ST=C                      
           .con 0x198  ;  C=M                       
           .con 0x33C  ;  RCR         1             
           .con 0x20C  ;  ST=1?       2             
;           .con 0x2FF  ;  GOC  -21    LB_A0EF       A0EF
           goc LB_A0EF
           .con 0x30C  ;  ST=1?       1             
;           .con 0x1AF  ;  GOC  +35    LB_A147       A147
           goc LB_A147
;           .con 0x16B  ;  GONC +2D    LB_A140       A140
           gonc LB_A140
LB_A114:   .con 0x049  ;  GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
           .con 0x036  ;                            
;LB_A116:   .con 0x183  ;  GONC +30    LB_A146       A146
LB_A116:   gonc LB_A146
           .con 0x08D  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .con 0x00E  ;                            
           .NAME "PNRAM"
PNRAM:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x01B  ;  GONC +03    LB_A121       A121
           gonc LB_A121
           .con 0x05A  ;  C=0         M             
           .con 0x046  ;  C=0         S&X           
LB_A121:   .con 0x27E  ;  C=C-1       MS            
;           .con 0x047  ;  GOC  +08    LB_A12A       A12A
           goc LB_A12A
           .con 0x27E  ;  C=C-1       MS            
           .con 0x389  ;  GOLC        ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x053  ;                            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x103  ;  GONC +20    LB_A147       A147
           gonc LB_A147
LB_A128:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A12A:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x0AF  ;  GOC  +15    LB_A140       A140
           goc LB_A140
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x3DB  ;  GONC -05    LB_A128       A128
           gonc LB_A128
           .con 0x2FC  ;  RCR         13            
           .con 0x10E  ;  A=C         ALL           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x37E  ;  ?A#C        MS            
;           .con 0x037  ;  GOC  +06    LB_A138       A138
           goc LB_A138
           .con 0x05E  ;  C=0         MS            
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x3C4  ;  CLRST                     
;           .con 0x02B  ;  GONC +05    LB_A13C       A13C
           gonc LB_A13C
LB_A138:   .con 0x31E  ;  ?A<C        MS            
;           .con 0x193  ;  GONC +32    LB_A16B       A16B
           gonc LB_A16B
           .con 0x046  ;  C=0         S&X           
           .con 0x208  ;  ST=1        2             
LB_A13C:   .con 0x37C  ;  RCR         12            
           .con 0x388  ;  ST=1        0             
           .con 0x308  ;  ST=1        1             
;           .con 0x03B  ;  GONC +07    LB_A146       A146
           gonc LB_A146
LB_A140:   .con 0x2FC  ;  RCR         13            
           .con 0x130  ;  LDI         033           
           .con 0x033  ;                            
           .con 0x2FC  ;  RCR         13            
           .con 0x3C4  ;  CLRST                     
           .con 0x388  ;  ST=1        0             
;LB_A146:   .con 0x1E3  ;  GONC +3C    LB_A182       A182
LB_A146:   gonc LB_A182
LB_A147:   .con 0x2FA  ;  ?C#0        M             
;           .con 0x053  ;  GONC +0A    LB_A152       A152
           gonc LB_A152
           .con 0x2FC  ;  RCR         13            
           .con 0x046  ;  C=0         S&X           
           .con 0x37C  ;  RCR         12            
           .con 0x39C  ;  PT=         0             
           .con 0x0D0  ;  LC          3             
           .con 0x3C4  ;  CLRST                     
           .con 0x208  ;  ST=1        2             
           .con 0x308  ;  ST=1        1             
;           .con 0x18B  ;  GONC +31    LB_A182       A182
           gonc LB_A182
LB_A152:   .con 0x130  ;  LDI         303           
           .con 0x303  ;                            
           .con 0x3C4  ;  CLRST                     
           .con 0x308  ;  ST=1        1             
;           .con 0x163  ;  GONC +2C    LB_A182       A182
           gonc LB_A182
LB_A157:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 012 001 00D 020 015 013 005 204 
           .con 0x01C  ;                            
           .con 0x012  ;                            
           .con 0x001  ;                            
           .con 0x00D  ;                            
           .con 0x020  ;                            
           .con 0x015  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x204  ;                            
LB_A165:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
LB_A16B:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 012 001 00D 020 012 005 016 005 012 013 005 204 
           .con 0x01C  ;                            
           .con 0x012  ;                            
           .con 0x001  ;                            
           .con 0x00D  ;                            
           .con 0x020  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x016  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x204  ;                            
;           .con 0x343  ;  GONC -18    LB_A165       A165
           gonc LB_A165
LB_A17E:   .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
;LB_A180:   .con 0x2BB  ;  GONC -29    LB_A157       A157
LB_A180:   gonc LB_A157
;LB_A181:   .con 0x353  ;  GONC -16    LB_A16B       A16B
LB_A181:   gonc LB_A16B
LB_A182:   .con 0x3D8  ;  CSTEX                     
           .con 0x28C  ;  ST=1?       7             
;           .con 0x3D7  ;  GOC  -06    LB_A17E       A17E
           goc LB_A17E
           .con 0x14C  ;  ST=1?       6             
;           .con 0x3C7  ;  GOC  -08    LB_A17E       A17E
           goc LB_A17E
           .con 0x00C  ;  ST=1?       3             
;           .con 0x3B7  ;  GOC  -0A    LB_A17E       A17E
           goc LB_A17E
           .con 0x20C  ;  ST=1?       2             
;           .con 0x3A7  ;  GOC  -0C    LB_A17E       A17E
           goc LB_A17E
           .con 0x3D8  ;  CSTEX                     
           .con 0x02E  ;  B=0         ALL           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x310  ;  LC          C             
           .con 0x15C  ;  PT=         6             
           .con 0x302  ;  ?A<C        @R            
;           .con 0x017  ;  GOC  +02    LB_A197       A197
           goc LB_A197
           .con 0x048  ;  ST=1        4             
LB_A197:   .con 0x06E  ;  ABEX        ALL           
           .con 0x1BA  ;  A=A-1       M             
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         041           
           .con 0x041  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x330  ;  CXISA                     
           .con 0x30C  ;  ST=1?       1             
;           .con 0x063  ;  GONC +0C    LB_A1AB       A1AB
           gonc LB_A1AB
           .con 0x38C  ;  ST=1?       0             
;           .con 0x0AF  ;  GOC  +15    LB_A1B6       A1B6
           goc LB_A1B6
           .con 0x31C  ;  PT=         1             
           .con 0x342  ;  ?A#0        @R            
;           .con 0x03B  ;  GONC +07    LB_A1AB       A1AB
           gonc LB_A1AB
           .con 0x2FC  ;  RCR         13            
           .con 0x362  ;  ?A#C        @R            
;           .con 0x2CB  ;  GONC -27    LB_A180       A180
           gonc LB_A180
           .con 0x302  ;  ?A<C        @R            
;           .con 0x217  ;  GOC  -3E    LB_A16B       A16B
           goc LB_A16B
           .con 0x33C  ;  RCR         1             
LB_A1AB:   .con 0x38C  ;  ST=1?       0             
;           .con 0x053  ;  GONC +0A    LB_A1B6       A1B6
           gonc LB_A1B6
           .con 0x39C  ;  PT=         0             
           .con 0x33C  ;  RCR         1             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x02B  ;  GONC +05    LB_A1B5       A1B5
           gonc LB_A1B5
           .con 0x362  ;  ?A#C        @R            
;           .con 0x273  ;  GONC -32    LB_A180       A180
           gonc LB_A180
           .con 0x302  ;  ?A<C        @R            
;           .con 0x26B  ;  GONC -33    LB_A181       A181
           gonc LB_A181
LB_A1B5:   .con 0x2FC  ;  RCR         13            
LB_A1B6:   .con 0x31C  ;  PT=         1             
           .con 0x362  ;  ?A#C        @R            
;           .con 0x017  ;  GOC  +02    LB_A1BA       A1BA
           goc LB_A1BA
           .con 0x304  ;  ST=0        1             
LB_A1BA:   .con 0x39C  ;  PT=         0             
           .con 0x362  ;  ?A#C        @R            
;           .con 0x017  ;  GOC  +02    LB_A1BE       A1BE
           goc LB_A1BE
           .con 0x384  ;  ST=0        0             
LB_A1BE:   .con 0x376  ;  ?A#C        XS            
;           .con 0x017  ;  GOC  +02    LB_A1C1       A1C1
           goc LB_A1C1
           .con 0x204  ;  ST=0        2             
LB_A1C1:   .con 0x20C  ;  ST=1?       2             
;           .con 0x01B  ;  GONC +03    LB_A1C5       A1C5
           gonc LB_A1C5
           .con 0x21C  ;  PT=         2             
           .con 0x0D0  ;  LC          3             
LB_A1C5:   .con 0x30C  ;  ST=1?       1             
;           .con 0x043  ;  GONC +08    LB_A1CE       A1CE
           gonc LB_A1CE
           .con 0x31C  ;  PT=         1             
           .con 0x04C  ;  ST=1?       4             
;           .con 0x023  ;  GONC +04    LB_A1CD       A1CD
           gonc LB_A1CD
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x013  ;  GONC +02    LB_A1CD       A1CD
           gonc LB_A1CD
           .con 0x088  ;  ST=1        5             
LB_A1CD:   .con 0x0D0  ;  LC          3             
LB_A1CE:   .con 0x38C  ;  ST=1?       0             
;           .con 0x033  ;  GONC +06    LB_A1D5       A1D5
           gonc LB_A1D5
           .con 0x39C  ;  PT=         0             
           .con 0x0D0  ;  LC          3             
           .con 0x04C  ;  ST=1?       4             
;           .con 0x017  ;  GOC  +02    LB_A1D5       A1D5
           goc LB_A1D5
           .con 0x088  ;  ST=1        5             
LB_A1D5:   .con 0x3B0  ;  C=C&A                     
           .con 0x08C  ;  ST=1?       5             
;           .con 0x073  ;  GONC +0E    LB_A1E5       A1E5
           gonc LB_A1E5
           .con 0x158  ;  M=C                       
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x110  ;  LC          4             
           .con 0x3D0  ;  LC          F             
           .con 0x110  ;  LC          4             
           .con 0x2D0  ;  LC          B             
           .con 0x36E  ;  ?A#C        ALL           
           .con 0x1C9  ;  GOLC        ERRAM         2172          ; HP41 SYSTEM ROM 2
           .con 0x087  ;                            
           .con 0x198  ;  C=M                       
LB_A1E5:   .con 0x20C  ;  ST=1?       2             
;           .con 0x027  ;  GOC  +04    LB_A1EA       A1EA
           goc LB_A1EA
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x3E0  ;  RTN                       
LB_A1EA:   .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 014 015 012 00E 020 00F 006 006 02F 00F 00E 220 
           .con 0x01C  ;                            
           .con 0x014  ;                            
           .con 0x015  ;                            
           .con 0x012  ;                            
           .con 0x00E  ;                            
           .con 0x020  ;                            
           .con 0x00F  ;                            
           .con 0x006  ;                            
           .con 0x006  ;                            
           .con 0x02F  ;                            
           .con 0x00F  ;                            
           .con 0x00E  ;                            
           .con 0x220  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x2C4  ;  ST=0        13            
           .con 0x201  ;  GOLNC       0380          
           .con 0x00E  ;                            
           .con 0x0BF  ;                            
           .con 0x00D  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .NAME "NROM?"
NROM?:     .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         041           
           .con 0x041  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x330  ;  CXISA                     
           .con 0x05A  ;  C=0         M             
           .con 0x03C  ;  RCR         3             
           .con 0x05A  ;  C=0         M             
           .con 0x33C  ;  RCR         1             
LB_A20F:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x0BF  ;                            
           .con 0x00D  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .NAME "NRAM?"
NRAM?:     .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         041           
           .con 0x041  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x330  ;  CXISA                     
           .con 0x2FC  ;  RCR         13            
           .con 0x05A  ;  C=0         M             
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x01F  ;  GOC  +03    LB_A222       A222
           goc LB_A222
           .con 0x03C  ;  RCR         3             
;           .con 0x373  ;  GONC -12    LB_A20F       A20F
           gonc LB_A20F
LB_A222:   .con 0x07C  ;  RCR         4             
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x35B  ;  GONC -15    LB_A20F       A20F
           gonc LB_A20F
           .con 0x0BF  ;                            
           .con 0x016  ;                            
           .con 0x00F  ;                            
           .NAME "NOV?"
NOV?:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         041           
           .con 0x041  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x356  ;  ?A#0        XS            
;           .con 0x083  ;  GONC +10    LB_A242       A242
           gonc LB_A242
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x37C  ;  RCR         12            
           .con 0x0B6  ;  ACEX        XS            
           .con 0x116  ;  A=C         XS            
           .con 0x2FC  ;  RCR         13            
           .con 0x130  ;  LDI         08D           
           .con 0x08D  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         00F           
           .con 0x00F  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         012           
           .con 0x012  ;                            
           .con 0x1A8  ;  REGN=C      ( 6)N         
LB_A242:   .con 0x3EE  ;  ASL         ALL           
           .con 0x356  ;  ?A#0        XS            
;           .con 0x083  ;  GONC +10    LB_A254       A254
           gonc LB_A254
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x37C  ;  RCR         12            
           .con 0x0B6  ;  ACEX        XS            
           .con 0x116  ;  A=C         XS            
           .con 0x2FC  ;  RCR         13            
           .con 0x130  ;  LDI         090           
           .con 0x090  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         015           
           .con 0x015  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
;           .con 0x043  ;  GONC +08    LB_A25B       A25B
           gonc LB_A25B
LB_A254:   .con 0x05C  ;  PT=         4             
LB_A255:   .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x3DB  ;  GONC -05    LB_A255       A255
           gonc LB_A255
LB_A25B:   .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x3EE  ;  ASL         ALL           
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x37C  ;  RCR         12            
           .con 0x0B6  ;  ACEX        XS            
           .con 0x116  ;  A=C         XS            
           .con 0x2FC  ;  RCR         13            
           .con 0x130  ;  LDI         08F           
           .con 0x08F  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         00C           
           .con 0x00C  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            
           .con 0x097  ;                            
           .con 0x003  ;                            
           .con 0x016  ;                            
           .con 0x10F  ;                            
           .NAME "NOVCW"
NOVCW:     .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x2DC  ;  PT=         13            
           .con 0x0D0  ;  LC          3             
           .con 0x11E  ;  A=C         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x0BA  ;  ACEX        M             
           .con 0x25C  ;  PT=         9             
           .con 0x04A  ;  C=0         R<-           
           .con 0x270  ;  DADD=C                    
;           .con 0x0D3  ;  GONC +1A    LB_A29B       A29B
           gonc LB_A29B
           .con 0x097  ;                            
           .con 0x003  ;                            
           .con 0x016  ;                            
           .con 0x00F  ;                            
           .con 0x00E  ;                            
           .NAME "PNOVCW"
PNOVCW:    .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x037  ;  GOC  +06    LB_A290       A290
           goc LB_A290
           .con 0x27E  ;  C=C-1       MS            
           .con 0x389  ;  GOLC        ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x053  ;                            
LB_A28E:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A290:   .con 0x2F6  ;  ?C#0        XS            
;           .con 0x3EF  ;  GOC  -03    LB_A28E       A28E
           goc LB_A28E
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x037  ;  GOC  +06    LB_A299       A299
           goc LB_A299
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x02F  ;  GOC  +05    LB_A29A       A29A
           goc LB_A29A
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x027  ;  GOC  +04    LB_A29B       A29B
           goc LB_A29B
;           .con 0x3B3  ;  GONC -0A    LB_A28E       A28E
           gonc LB_A28E
LB_A299:   .con 0x3DA  ;  CSR         M             
LB_A29A:   .con 0x3DA  ;  CSR         M             
LB_A29B:   .con 0x0FC  ;  RCR         10            
           .con 0x05A  ;  C=0         M             
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x017  ;                            
           .con 0x003  ;                            
           .con 0x016  ;                            
           .con 0x00F  ;                            
           .NAME "NOVCW?"
NOVCW?:    .con 0x1A0  ;  CLRABC                    
           .con 0x130  ;  LDI         041           
           .con 0x041  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x330  ;  CXISA                     
           .con 0x05A  ;  C=0         M             
           .con 0x03C  ;  RCR         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         002           
           .con 0x002  ;                            
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x03F  ;  GOC  +07    LB_A2BB       A2BB
           goc LB_A2BB
           .con 0x3EE  ;  ASL         ALL           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x01F  ;  GOC  +03    LB_A2BB       A2BB
           goc LB_A2BB
           .con 0x3EE  ;  ASL         ALL           
           .con 0x266  ;  C=C-1       S&X           
LB_A2BB:   .con 0x38E  ;  ASR         ALL           
           .con 0x09A  ;  B=A         M             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x086  ;                            
           .con 0x006  ;                            
           .con 0x010  ;                            
           .con 0x00D  ;                            
           .con 0x015  ;                            
           .con 0x004  ;                            
           .NAME "NDUMPFF"
NDUMPFF:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x0BB  ;  GONC +17    LB_A2E5       A2E5
           gonc LB_A2E5
           .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 006 00C 001 013 008 020 015 013 005 004 020 220 
           .con 0x01C  ;                            
           .con 0x006  ;                            
           .con 0x00C  ;                            
           .con 0x001  ;                            
           .con 0x013  ;                            
           .con 0x008  ;                            
           .con 0x020  ;                            
           .con 0x015  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x004  ;                            
           .con 0x020  ;                            
           .con 0x220  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
LB_A2E5:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x047  ;  GOC  +08    LB_A2EF       A2EF
           goc LB_A2EF
           .con 0x27E  ;  C=C-1       MS            
           .con 0x389  ;  GOLC        ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x053  ;                            
LB_A2EB:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A2ED:   .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
LB_A2EF:   .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x053  ;  GONC +0A    LB_A2FA       A2FA
           gonc LB_A2FA
           .con 0x106  ;  A=C         S&X           
           .con 0x21C  ;  PT=         2             
           .con 0x250  ;  LC          9             
           .con 0x250  ;  LC          9             
           .con 0x250  ;  LC          9             
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3A7  ;  GOC  -0C    LB_A2EB       A2EB
           goc LB_A2EB
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3DA  ;  CSR         M             
LB_A2FA:   .con 0x1BC  ;  RCR         11            
           .con 0x358  ;  ST=C                      
           .con 0x28C  ;  ST=1?       7             
;           .con 0x387  ;  GOC  -10    LB_A2ED       A2ED
           goc LB_A2ED
           .con 0x14C  ;  ST=1?       6             
;           .con 0x377  ;  GOC  -12    LB_A2ED       A2ED
           goc LB_A2ED
           .con 0x00C  ;  ST=1?       3             
;           .con 0x367  ;  GOC  -14    LB_A2ED       A2ED
           goc LB_A2ED
           .con 0x20C  ;  ST=1?       2             
;           .con 0x357  ;  GOC  -16    LB_A2ED       A2ED
           goc LB_A2ED
           .con 0x398  ;  C=ST                      
           .con 0x37C  ;  RCR         12            
           .con 0x398  ;  C=ST                      
           .con 0x3C6  ;  CSR         S&X           
           .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x310  ;  LC          C             
           .con 0x15C  ;  PT=         6             
           .con 0x302  ;  ?A<C        @R            
;           .con 0x017  ;  GOC  +02    LB_A311       A311
           goc LB_A311
           .con 0x288  ;  ST=1        7             
LB_A311:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x330  ;  CXISA                     
           .con 0x28C  ;  ST=1?       7             
;           .con 0x037  ;  GOC  +06    LB_A31D       A31D
           goc LB_A31D
           .con 0x39C  ;  PT=         0             
           .con 0x362  ;  ?A#C        @R            
;           .con 0x033  ;  GONC +06    LB_A320       A320
           gonc LB_A320
LB_A31B:   .con 0x1C9  ;  GOLNC       ERRAM         2172          ; HP41 SYSTEM ROM 2
           .con 0x086  ;                            
LB_A31D:   .con 0x31C  ;  PT=         1             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x3E7  ;  GOC  -04    LB_A31B       A31B
           goc LB_A31B
LB_A320:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x21C  ;  PT=         2             
           .con 0x0D0  ;  LC          3             
           .con 0x008  ;  ST=1        3             
LB_A324:   .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 017 001 009 014 220 
           .con 0x01C  ;                            
           .con 0x017  ;                            
           .con 0x001  ;                            
           .con 0x009  ;                            
           .con 0x014  ;                            
           .con 0x220  ;                            
           .con 0x00C  ;  ST=1?       3             
;           .con 0x04F  ;  GOC  +09    LB_A339       A339
           goc LB_A339
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 001 020 013 005 203 
           .con 0x01C  ;                            
           .con 0x001  ;                            
           .con 0x020  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x203  ;                            
;           .con 0x04B  ;  GONC +09    LB_A341       A341
           gonc LB_A341
LB_A339:   .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 033 020 013 005 003 213 
           .con 0x01C  ;                            
           .con 0x033  ;                            
           .con 0x020  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x003  ;                            
           .con 0x213  ;                            
LB_A341:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x2C4  ;  ST=0        13            
           .con 0x201  ;  GOLNC       0380          
           .con 0x00E  ;                            
           .con 0x086  ;                            
           .con 0x006  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .NAME "NCLFF"
NCLFF:     .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x27A  ;  C=C-1       M             
           .con 0x130  ;  LDI         3FF           
           .con 0x3FF  ;                            
           .con 0x004  ;  ST=0        3             
;           .con 0x25B  ;  GONC -35    LB_A324       A324
           gonc LB_A324
           .con 0x08E  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x010  ;                            
           .con 0x005  ;                            
           .NAME "HEPCHN"
HEPCHN:    .con 0x1A0  ;  CLRABC                    
           .con 0x384  ;  ST=0        0             
           .con 0x304  ;  ST=0        1             
           .con 0x39C  ;  PT=         0             
           .con 0x178  ;  C=REGN      ( 5)M         
LB_A365:   .con 0x106  ;  A=C         S&X           
           .con 0x016  ;  A=0         XS            
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x19B  ;  GONC +33    LB_A39B       A39B
           gonc LB_A39B
           .con 0x30C  ;  ST=1?       1             
;           .con 0x177  ;  GOC  +2E    LB_A398       A398
           goc LB_A398
           .con 0x23C  ;  RCR         2             
           .con 0x070  ;  N=C                       
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x0DF  ;  GOC  +1B    LB_A38B       A38B
           goc LB_A38B
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x03F  ;  GOC  +07    LB_A379       A379
           goc LB_A379
           .con 0x394  ;  ?PT=        0             
;           .con 0x01F  ;  GOC  +03    LB_A377       A377
           goc LB_A377
           .con 0x308  ;  ST=1        1             
;           .con 0x0D3  ;  GONC +1A    LB_A390       A390
           gonc LB_A390
LB_A377:   .con 0x388  ;  ST=1        0             
;           .con 0x0C3  ;  GONC +18    LB_A390       A390
           gonc LB_A390
LB_A379:   .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x07F  ;  GOC  +0F    LB_A38B       A38B
           goc LB_A38B
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x06F  ;  GOC  +0D    LB_A38D       A38D
           goc LB_A38D
           .con 0x130  ;  LDI         011           
           .con 0x011  ;                            
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x03F  ;  GOC  +07    LB_A38B       A38B
           goc LB_A38B
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_A38B:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
LB_A38D:   .con 0x3E6  ;  ASL         S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x3EE  ;  ASL         ALL           
LB_A390:   .con 0x3DC  ;  INCPT                     
           .con 0x194  ;  ?PT=        11            
;           .con 0x037  ;  GOC  +06    LB_A398       A398
           goc LB_A398
           .con 0x0B0  ;  C=N                       
           .con 0x294  ;  ?PT=        7             
;           .con 0x283  ;  GONC -30    LB_A365       A365
           gonc LB_A365
           .con 0x1B8  ;  C=REGN      ( 6)N         
;           .con 0x273  ;  GONC -32    LB_A365       A365
           gonc LB_A365
LB_A398:   .con 0x3D5  ;  GSUBNC      ERROR         22F5          ; 22F5: display message "NULL"
           .con 0x088  ;                            
           .con 0x03C  ;                            
LB_A39B:   .con 0x38E  ;  ASR         ALL           
           .con 0x06E  ;  ABEX        ALL           
LB_A39D:   .con 0x2D6  ;  ?B#0        XS            
           .con 0x3A0  ;  RTNNC                     
           .con 0x04E  ;  C=0         ALL           
           .con 0x0D6  ;  C=B         XS            
           .con 0x0FC  ;  RCR         10            
           .con 0x09C  ;  PT=         5             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x0D0  ;  LC          3             
           .con 0x090  ;  LC          2             
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x05C  ;  PT=         4             
           .con 0x390  ;  LC          E             
           .con 0x1D0  ;  LC          7             
           .con 0x30C  ;  ST=1?       1             
;           .con 0x023  ;  GONC +04    LB_A3B1       A3B1
           gonc LB_A3B1
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
LB_A3B1:   .con 0x308  ;  ST=1        1             
           .con 0x3AE  ;  BSR         ALL           
           .con 0x2D6  ;  ?B#0        XS            
;           .con 0x01F  ;  GOC  +03    LB_A3B7       A3B7
           goc LB_A3B7
           .con 0x38C  ;  ST=1?       0             
           .con 0x3A0  ;  RTNNC                     
LB_A3B7:   .con 0x23A  ;  C=C+1       M             
           .con 0x0D6  ;  C=B         XS            
           .con 0x3C6  ;  CSR         S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x17C  ;  RCR         6             
           .con 0x106  ;  A=C         S&X           
;           .con 0x2F3  ;  GONC -22    LB_A39D       A39D
           gonc LB_A39D
           .con 0x0BF  ;                            
           .con 0x00E  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x010  ;                            
           .con 0x005  ;                            
           .NAME "HEPCHN?"
HEPCHN?:   .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x1A0  ;  CLRABC                    
           .con 0x388  ;  ST=1        0             
           .con 0x308  ;  ST=1        1             
           .con 0x15C  ;  PT=         6             
           .con 0x210  ;  LC          8             
;           .con 0x123  ;  GONC +24    LB_A3F2       A3F2
           gonc LB_A3F2
LB_A3CF:   .con 0x384  ;  ST=0        0             
LB_A3D0:   .con 0x070  ;  N=C                       
           .con 0x17C  ;  RCR         6             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x027  ;  GOC  +04    LB_A3DA       A3DA
           goc LB_A3DA
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x146  ;  A=A+C       S&X           
LB_A3DA:   .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x30C  ;  ST=1?       1             
;           .con 0x05F  ;  GOC  +0B    LB_A3EE       A3EE
           goc LB_A3EE
           .con 0x38C  ;  ST=1?       0             
;           .con 0x06B  ;  GONC +0D    LB_A3F2       A3F2
           gonc LB_A3F2
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x104  ;  ST=0        8             
           .con 0x041  ;  GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            
LB_A3EE:   .con 0x38C  ;  ST=1?       0             
;           .con 0x307  ;  GOC  -20    LB_A3CF       A3CF
           goc LB_A3CF
           .con 0x304  ;  ST=0        1             
;           .con 0x13B  ;  GONC +27    LB_A418       A418
           gonc LB_A418
LB_A3F2:   .con 0x09C  ;  PT=         5             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x0D0  ;  LC          3             
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x043  ;  GONC +08    LB_A403       A403
           gonc LB_A403
           .con 0x30C  ;  ST=1?       1             
;           .con 0x1CB  ;  GONC +39    LB_A436       A436
           gonc LB_A436
LB_A3FE:   .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
;           .con 0x393  ;  GONC -0E    LB_A3F2       A3F2
           gonc LB_A3F2
;           .con 0x133  ;  GONC +26    LB_A427       A427
           gonc LB_A427
;LB_A402:   .con 0x273  ;  GONC -32    LB_A3D0       A3D0
LB_A402:   gonc LB_A3D0
LB_A403:   .con 0x05C  ;  PT=         4             
           .con 0x390  ;  LC          E             
           .con 0x1D0  ;  LC          7             
           .con 0x330  ;  CXISA                     
           .con 0x30C  ;  ST=1?       1             
;           .con 0x04B  ;  GONC +09    LB_A411       A411
           gonc LB_A411
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3A7  ;  GOC  -0C    LB_A3FE       A3FE
           goc LB_A3FE
           .con 0x070  ;  N=C                       
           .con 0x006  ;  A=0         S&X           
;           .con 0x26B  ;  GONC -33    LB_A3DA       A3DA
           gonc LB_A3DA
LB_A40E:   .con 0x388  ;  ST=1        0             
           .con 0x006  ;  A=0         S&X           
;           .con 0x253  ;  GONC -36    LB_A3DA       A3DA
           gonc LB_A3DA
LB_A411:   .con 0x106  ;  A=C         S&X           
           .con 0x386  ;  ASR         S&X           
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x08F  ;  GOC  +11    LB_A425       A425
           goc LB_A425
           .con 0x066  ;  ABEX        S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x197  ;  GOC  +32    LB_A449       A449
           goc LB_A449
LB_A418:   .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x39B  ;  GONC -0D    LB_A40E       A40E
           gonc LB_A40E
           .con 0x106  ;  A=C         S&X           
           .con 0x386  ;  ASR         S&X           
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x037  ;  GOC  +06    LB_A425       A425
           goc LB_A425
           .con 0x17C  ;  RCR         6             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0C6  ;  C=B         S&X           
           .con 0x23C  ;  RCR         2             
;           .con 0x2F3  ;  GONC -22    LB_A402       A402
           gonc LB_A402
LB_A425:   .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
LB_A427:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00E 00F 020 013 014 001 012 214 
           .con 0x01C  ;                            
           .con 0x00E  ;                            
           .con 0x00F  ;                            
           .con 0x020  ;                            
           .con 0x013  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .con 0x214  ;                            
;           .con 0x133  ;  GONC +26    LB_A45B       A45B
           gonc LB_A45B
LB_A436:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00E 00F 014 020 009 00E 020 003 008 001 009 20E 
           .con 0x01C  ;                            
           .con 0x00E  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x020  ;                            
           .con 0x009  ;                            
           .con 0x00E  ;                            
           .con 0x020  ;                            
           .con 0x003  ;                            
           .con 0x008  ;                            
           .con 0x001  ;                            
           .con 0x009  ;                            
           .con 0x20E  ;                            
;           .con 0x09B  ;  GONC +13    LB_A45B       A45B
           gonc LB_A45B
LB_A449:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 003 008 001 009 00E 020 002 012 00F 00B 005 20E 
           .con 0x01C  ;                            
           .con 0x003  ;                            
           .con 0x008  ;                            
           .con 0x001  ;                            
           .con 0x009  ;                            
           .con 0x00E  ;                            
           .con 0x020  ;                            
           .con 0x002  ;                            
           .con 0x012  ;                            
           .con 0x00F  ;                            
           .con 0x00B  ;                            
           .con 0x005  ;                            
           .con 0x20E  ;                            
LB_A45B:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
           .con 0x08D  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .con 0x013  ;                            
           .con 0x00C  ;                            
           .NAME "RLSRAM"
RLSRAM:    .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x027  ;  GOC  +04    LB_A472       A472
           goc LB_A472
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_A472:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x09C  ;  PT=         5             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x0D0  ;  LC          3             
           .con 0x0D0  ;  LC          3             
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x05C  ;  PT=         4             
           .con 0x390  ;  LC          E             
           .con 0x1D0  ;  LC          7             
           .con 0x330  ;  CXISA                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x046  ;  C=0         S&X           
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x308  ;  ST=1        1             
LB_A48C:   .con 0x17C  ;  RCR         6             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x0C6  ;  C=B         S&X           
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
           .con 0x30C  ;  ST=1?       1             
           .con 0x3A0  ;  RTNNC                     
           .con 0x2C6  ;  ?B#0        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x27A  ;  C=C-1       M             
           .con 0x066  ;  ABEX        S&X           
           .con 0x304  ;  ST=0        1             
;           .con 0x393  ;  GONC -0E    LB_A48C       A48C
           gonc LB_A48C
LB_A49B:   .con 0x24C  ;  ST=1?       9             
;           .con 0x023  ;  GONC +04    LB_A4A0       A4A0
           gonc LB_A4A0
           .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
;           .con 0x01B  ;  GONC +03    LB_A4A2       A4A2
           gonc LB_A4A2
LB_A4A0:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
LB_A4A2:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 012 00F 00D 02D 009 004 013 220 
           .con 0x01C  ;                            
           .con 0x012  ;                            
           .con 0x00F  ;                            
           .con 0x00D  ;                            
           .con 0x02D  ;                            
           .con 0x009  ;                            
           .con 0x004  ;                            
           .con 0x013  ;                            
           .con 0x220  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x037  ;  GOC  +06    LB_A4B5       A4B5
           goc LB_A4B5
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00F 20B 
           .con 0x01C  ;                            
           .con 0x00F  ;                            
           .con 0x20B  ;                            
;           .con 0x033  ;  GONC +06    LB_A4BA       A4BA
           gonc LB_A4BA
LB_A4B5:   .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 002 001 204 
           .con 0x01C  ;                            
           .con 0x002  ;                            
           .con 0x001  ;                            
           .con 0x204  ;                            
LB_A4BA:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x24C  ;  ST=1?       9             
           .con 0x3A0  ;  RTNNC                     
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
           .con 0x093  ;                            
           .con 0x004  ;                            
           .con 0x009  ;                            
           .con 0x012  ;                            
           .con 0x00B  ;                            
           .con 0x008  ;                            
           .NAME "CHKRIDS"
CHKRIDS:   .con 0x1A0  ;  CLRABC                    
           .con 0x244  ;  ST=0        9             
           .con 0x15C  ;  PT=         6             
           .con 0x090  ;  LC          2             
           .con 0x070  ;  N=C                       
LB_A4CF:   .con 0x0B0  ;  C=N                       
           .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
;           .con 0x24F  ;  GOC  -37    LB_A49B       A49B
           goc LB_A49B
           .con 0x070  ;  N=C                       
           .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3C3  ;  GONC -08    LB_A4CF       A4CF
           gonc LB_A4CF
           .con 0x0B0  ;  C=N                       
           .con 0x222  ;  C=C+1       @R            
;           .con 0x20F  ;  GOC  -3F    LB_A49B       A49B
           goc LB_A49B
           .con 0x158  ;  M=C                       
;           .con 0x033  ;  GONC +06    LB_A4E2       A4E2
           gonc LB_A4E2
LB_A4DD:   .con 0x198  ;  C=M                       
           .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
;           .con 0x37F  ;  GOC  -11    LB_A4CF       A4CF
           goc LB_A4CF
           .con 0x158  ;  M=C                       
LB_A4E2:   .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3CF  ;  GOC  -07    LB_A4DD       A4DD
           goc LB_A4DD
           .con 0x248  ;  ST=1        9             
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x3B7  ;  GOC  -0A    LB_A4DD       A4DD
           goc LB_A4DD
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 004 015 010 020 012 009 004 220 
           .con 0x01C  ;                            
           .con 0x004  ;                            
           .con 0x015  ;                            
           .con 0x010  ;                            
           .con 0x020  ;                            
           .con 0x012  ;                            
           .con 0x009  ;                            
           .con 0x004  ;                            
           .con 0x220  ;                            
           .con 0x01E  ;  A=0         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x0B0  ;  C=N                       
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x070  ;  N=C                       
           .con 0x046  ;  C=0         S&X           
LB_A501:   .con 0x226  ;  C=C+1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_A501       A501
           gonc LB_A501
;           .con 0x2D3  ;  GONC -26    LB_A4DD       A4DD
           gonc LB_A4DD
           .con 0x087  ;                            
           .con 0x010  ;                            
           .con 0x013  ;                            
           .con 0x00B  ;                            
           .con 0x008  ;                            
           .NAME "CHKSPG"
CHKSPG:    .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x244  ;  ST=0        9             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x013  ;  GONC +02    LB_A50F       A50F
           gonc LB_A50F
           .con 0x248  ;  ST=1        9             
LB_A50F:   .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x027  ;  GOC  +04    LB_A519       A519
           goc LB_A519
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_A519:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
           .con 0x09C  ;  PT=         5             
           .con 0x26A  ;  C=C-1       R<-           
           .con 0x24C  ;  ST=1?       9             
;           .con 0x1A7  ;  GOC  +34    LB_A558       A558
           goc LB_A558
           .con 0x27A  ;  C=C-1       M             
           .con 0x330  ;  CXISA                     
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x27A  ;  C=C-1       M             
           .con 0x330  ;  CXISA                     
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         02D           
           .con 0x02D  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x27A  ;  C=C-1       M             
           .con 0x330  ;  CXISA                     
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x27A  ;  C=C-1       M             
           .con 0x330  ;  CXISA                     
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         3FF           
           .con 0x3FF  ;                            
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0A0  ;  SELP                      
           .con 0x01C  ;  PT=         3             
           .con 0x0E0  ;  SELQ                      
           .con 0x09C  ;  PT=         5             
           .con 0x198  ;  C=M                       
           .con 0x00E  ;  A=0         ALL           
LB_A53E:   .con 0x330  ;  CXISA                     
           .con 0x232  ;  C=C+1       P-Q           
;           .con 0x03F  ;  GOC  +07    LB_A547       A547
           goc LB_A547
           .con 0x146  ;  A=A+C       S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x3DB  ;  GONC -05    LB_A53E       A53E
           gonc LB_A53E
           .con 0x186  ;  A=A-B       S&X           
           .con 0x166  ;  A=A+1       S&X           
;           .con 0x3C3  ;  GONC -08    LB_A53E       A53E
           gonc LB_A53E
LB_A547:   .con 0x272  ;  C=C-1       P-Q           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x246  ;  C=A-C       S&X           
           .con 0x066  ;  ABEX        S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x01F  ;  GOC  +03    LB_A551       A551
           goc LB_A551
           .con 0x186  ;  A=A-B       S&X           
           .con 0x166  ;  A=A+1       S&X           
LB_A551:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x04F  ;  GOC  +09    LB_A55C       A55C
           goc LB_A55C
LB_A554:   .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A558:   .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3D3  ;  GONC -06    LB_A554       A554
           gonc LB_A554
           .con 0x046  ;  C=0         S&X           
LB_A55C:   .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
LB_A55E:   .con 0x3D9  ;  GSUBNC      CLRLCD        2CF6          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 003 008 00B 013 015 00D 220 
           .con 0x01C  ;                            
           .con 0x003  ;                            
           .con 0x008  ;                            
           .con 0x00B  ;                            
           .con 0x013  ;                            
           .con 0x015  ;                            
           .con 0x00D  ;                            
           .con 0x220  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x04F  ;  GOC  +09    LB_A577       A577
           goc LB_A577
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 012 005 013 005 214 
           .con 0x01C  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x013  ;                            
           .con 0x005  ;                            
           .con 0x214  ;                            
;           .con 0x043  ;  GONC +08    LB_A57E       A57E
           gonc LB_A57E
LB_A577:   .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 01A 005 012 00F 220 
           .con 0x01C  ;                            
           .con 0x01A  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .con 0x00F  ;                            
           .con 0x220  ;                            
LB_A57E:   .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            
LB_A580:   .con 0x244  ;  ST=0        9             
;           .con 0x2EB  ;  GONC -23    LB_A55E       A55E
           gonc LB_A55E
           .con 0x099  ;                            
           .con 0x010  ;                            
           .con 0x00F  ;                            
           .con 0x003  ;                            
           .NAME "PCOPY"
;PCOPY:     .con 0x379  ;  GSB41C      LB_A625       A625          ; GSUBNC 0FDE, address in same Quad
PCOPY:     RXQ LB_A625
;           .con 0x03C  ;                            
;           .con 0x225  ;                            
           .con 0x195  ;  GOLNC       XCOPY         2165          ; HP41 SYSTEM ROM 2
           .con 0x086  ;                            
           .con 0x084  ;                            
           .con 0x009  ;                            
           .con 0x00D  ;                            
           .con 0x00F  ;                            
           .NAME "ROMID"
ROMID:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x027  ;  GOC  +04    LB_A59C       A59C
           goc LB_A59C
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_A59C:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x330  ;  CXISA                     
LB_A5A2:   .con 0x106  ;  A=C         S&X           
;           .con 0x369  ;  GOL41C      LB_A67D       A67D          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A67D
;           .con 0x03C  ;                            
;           .con 0x27D  ;                            
           .con 0x087  ;                            
           .con 0x010  ;                            
           .con 0x00D  ;                            
           .con 0x00F  ;                            
           .NAME "ROMPG"
ROMPG:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x02B  ;  GONC +05    LB_A5B4       A5B4
           gonc LB_A5B4
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_A5B4:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x0D0  ;  LC          3             
           .con 0x15C  ;  PT=         6             
LB_A5BC:   .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x023  ;  GONC +04    LB_A5C2       A5C2
           gonc LB_A5C2
           .con 0x222  ;  C=C+1       @R            
;           .con 0x3E3  ;  GONC -04    LB_A5BC       A5BC
           gonc LB_A5BC
           .con 0x04E  ;  C=0         ALL           
LB_A5C2:   .con 0x17C  ;  RCR         6             
;           .con 0x2FB  ;  GONC -21    LB_A5A2       A5A2
           gonc LB_A5A2
           .con 0x08D  ;                            
           .con 0x00D  ;                            
           .con 0x00C  ;                            
           .NAME "CLMM"
CLMM:      .con 0x2C4  ;  ST=0        13            
           .con 0x344  ;  ST=0        12            
           .con 0x0C4  ;  ST=0        10            
           .con 0x3C4  ;  CLRST                     
           .con 0x130  ;  LDI         00D           
           .con 0x00D  ;                            
;           .con 0x04B  ;  GONC +09    LB_A5D7       A5D7
           gonc LB_A5D7
           .con 0x08D  ;                            
           .con 0x005  ;                            
           .con 0x00C  ;                            
           .NAME "CLEM"
CLEM:      .con 0x3C4  ;  CLRST                     
           .con 0x388  ;  ST=1        0             
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
LB_A5D7:   .con 0x158  ;  M=C                       
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x110  ;  LC          4             
           .con 0x3D0  ;  LC          F             
           .con 0x110  ;  LC          4             
           .con 0x2D0  ;  LC          B             
           .con 0x36E  ;  ?A#C        ALL           
           .con 0x0B5  ;  GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A3  ;                            
           .con 0x38C  ;  ST=1?       0             
;           .con 0x01B  ;  GONC +03    LB_A5E7       A5E7
           gonc LB_A5E7
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x157  ;  GOC  +2A    LB_A610       A610
           goc LB_A610
LB_A5E7:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x198  ;  C=M                       
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00D 020 003 00C 005 001 012 005 204 
           .con 0x01C  ;                            
           .con 0x00D  ;                            
           .con 0x020  ;                            
           .con 0x003  ;                            
           .con 0x00C  ;                            
           .con 0x005  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x204  ;                            
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x1A0  ;  CLRABC                    
           .AD=C                    
           .con 0x38C  ;  ST=1?       0             
;           .con 0x09F  ;  GOC  +13    LB_A60E       A60E
           goc LB_A60E
           .con 0x130  ;  LDI         13F           
           .con 0x13F  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         1FF           
           .con 0x1FF  ;                            
LB_A601:   .con 0x270  ;  DADD=C                    
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3D3  ;  GONC -06    LB_A601       A601
           gonc LB_A601
           .con 0x38C  ;  ST=1?       0             
;           .con 0x0B3  ;  GONC +16    LB_A61F       A61F
           gonc LB_A61F
           .con 0x30C  ;  ST=1?       1             
;           .con 0x06B  ;  GONC +0D    LB_A618       A618
           gonc LB_A618
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A60E:   .con 0x1F9  ;  GSUBNC      STMSGF        037E          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
LB_A610:   .con 0x3C4  ;  CLRST                     
           .con 0x388  ;  ST=1        0             
           .con 0x130  ;  LDI         07F           
           .con 0x07F  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
;           .con 0x353  ;  GONC -16    LB_A601       A601
           gonc LB_A601
LB_A618:   .con 0x308  ;  ST=1        1             
           .con 0x130  ;  LDI         1EF           
           .con 0x1EF  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         3EF           
           .con 0x3EF  ;                            
;           .con 0x31B  ;  GONC -1D    LB_A601       A601
           gonc LB_A601
LB_A61F:   .con 0x130  ;  LDI         00F           
           .con 0x00F  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x04E  ;  C=0         ALL           
           .con 0x155  ;  GOLNC       ILOOP         0255          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
LB_A625:   .con 0x1A0  ;  CLRABC                    
           .con 0x158  ;  M=C                       
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x39C  ;  PT=         0             
           .con 0x210  ;  LC          8             
           .con 0x190  ;  LC          6             
           .con 0x10E  ;  A=C         ALL           
           .con 0x01C  ;  PT=         3             
LB_A62E:   .con 0x2E5  ;  GSUBNC      NXBYTA        29B9          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x31C  ;  PT=         1             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x073  ;  GONC +0E    LB_A640       A640
           gonc LB_A640
           .con 0x08E  ;  B=A         ALL           
           .con 0x10A  ;  A=C         R<-           
           .con 0x130  ;  LDI         02C           
           .con 0x02C  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x073  ;  GONC +0E    LB_A646       A646
           gonc LB_A646
           .con 0x198  ;  C=M                       
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x158  ;  M=C                       
           .con 0x06E  ;  ABEX        ALL           
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x067  ;  GOC  +0C    LB_A64B       A64B
           goc LB_A64B
LB_A640:   .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x34F  ;  GOC  -17    LB_A62E       A62E
           goc LB_A62E
LB_A646:   .con 0x198  ;  C=M                       
LB_A647:   .con 0x23C  ;  RCR         2             
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3F3  ;  GONC -02    LB_A647       A647
           gonc LB_A647
           .con 0x158  ;  M=C                       
LB_A64B:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x198  ;  C=M                       
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x3E0  ;  RTN                       
           .con 0x084  ;                            
           .con 0x00E  ;                            
           .con 0x005  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "GTOEND"
GTOEND:    .con 0x378  ;  C=REGN      (13)c         
           .con 0x05A  ;  C=0         M             
           .con 0x01C  ;  PT=         3             
           .con 0x0D0  ;  LC          3             
           .con 0x0C4  ;  ST=0        10            
           .con 0x2C8  ;  ST=1        13            
           .con 0x328  ;  REGN=C      (12)b         
           .con 0x3E0  ;  RTN                       
           .con 0x08D  ;                            
           .con 0x00F  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .con 0x00D  ;                            
           .NAME "MMROOM"
MMROOM:    .con 0x285  ;  GSUBNC      MEMLFT        05A1          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
;           .con 0x09B  ;  GONC +13    LB_A679       A679
           gonc LB_A679
           .con 0x0BF  ;                            
           .con 0x004  ;                            
           .con 0x00E  ;                            
           .NAME "END?"
END?:      .con 0x378  ;  C=REGN      (13)c         
;           .con 0x06B  ;  GONC +0D    LB_A679       A679
           gonc LB_A679
           .con 0x0BF  ;                            
           .con 0x030  ;                            
           .NAME "R0?"
R0?:       .con 0x378  ;  C=REGN      (13)c         
           .con 0x03C  ;  RCR         3             
;           .con 0x03B  ;  GONC +07    LB_A679       A679
           gonc LB_A679
           .con 0x0BF  ;                            
           .con 0x012  ;                            
           .NAME "NR?"
NR?:       .con 0x378  ;  C=REGN      (13)c         
           .con 0x1BC  ;  RCR         11            
;           .con 0x00B  ;  GONC +01    LB_A679       A679
           gonc LB_A679
LB_A679:   .con 0x106  ;  A=C         S&X           
LB_A67A:   .con 0x108  ;  ST=1        8             
;           .con 0x01B  ;  GONC +03    LB_A67E       A67E
           gonc LB_A67E
           .con 0x106  ;  A=C         S&X           
LB_A67D:   .con 0x104  ;  ST=0        8             
LB_A67E:   .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
           .con 0x11E  ;  A=C         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x11C  ;  PT=         8             
           .con 0x00A  ;  A=0         R<-           
           .con 0x35A  ;  ?A#0        M             
;           .con 0x04B  ;  GONC +09    LB_A694       A694
           gonc LB_A694
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
LB_A68E:   .con 0x266  ;  C=C-1       S&X           
           .con 0x3EE  ;  ASL         ALL           
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x3EB  ;  GONC -03    LB_A68E       A68E
           gonc LB_A68E
           .con 0x38E  ;  ASR         ALL           
           .con 0x0BA  ;  ACEX        M             
LB_A694:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x10C  ;  ST=1?       8             
           .con 0x0B9  ;  GOLC        RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04B  ;                            
           .con 0x3A9  ;  GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x096  ;                            
           .con 0x012  ;                            
           .con 0x010  ;                            
           .con 0x014  ;                            
           .NAME "PTPRV"
;PTPRV:     .con 0x379  ;  GSB41C      LB_A625       A625          ; GSUBNC 0FDE, address in same Quad
PTPRV:     RXQ LB_A625
;           .con 0x03C  ;                            
;           .con 0x225  ;                            
;           .con 0x033  ;  GONC +06    LB_A6A8       A6A8
           gonc LB_A6A8
           .con 0x096  ;                            
           .con 0x012  ;                            
           .con 0x010  ;                            
           .NAME "TPRV"
TPRV:      .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
LB_A6A8:   .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x0AF  ;  GOC  +15    LB_A6BF       A6BF
           goc LB_A6BF
           .con 0x338  ;  C=REGN      (12)b         
           .con 0x0CC  ;  ST=1?       10            
;           .con 0x0E3  ;  GONC +1C    LB_A6C9       A6C9
           gonc LB_A6C9
LB_A6AE:   .con 0x01C  ;  PT=         3             
           .con 0x1B1  ;  GSUBNC      ROMH05        066C          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x21C  ;  PT=         2             
           .con 0x276  ;  C=C-1       XS            
           .con 0x276  ;  C=C-1       XS            
           .con 0x276  ;  C=C-1       XS            
;           .con 0x01F  ;  GOC  +03    LB_A6BB       A6BB
           goc LB_A6BB
           .con 0x090  ;  LC          2             
;           .con 0x013  ;  GONC +02    LB_A6BC       A6BC
           gonc LB_A6BC
LB_A6BB:   .con 0x0D0  ;  LC          3             
LB_A6BC:   .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
;           .con 0x0E3  ;  GONC +1C    LB_A6DA       A6DA
           gonc LB_A6DA
LB_A6BF:   .con 0x158  ;  M=C                       
           .con 0x315  ;  GSUBNC      ASRCH         26C5          ; HP41 SYSTEM ROM 2
           .con 0x098  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
LB_A6C3:   .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x3EF  ;  GOC  -03    LB_A6C3       A6C3
           goc LB_A6C3
           .con 0x20C  ;  ST=1?       2             
;           .con 0x337  ;  GOC  -1A    LB_A6AE       A6AE
           goc LB_A6AE
LB_A6C9:   .con 0x0A1  ;  GSUBNC      FLINK         2928          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x13C  ;  RCR         8             
           .con 0x10E  ;  A=C         ALL           
           .con 0x345  ;  GSUBNC      INCADP        29D1          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2E5  ;  GSUBNC      NXBYTA        29B9          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x3D8  ;  CSTEX                     
           .con 0x14C  ;  ST=1?       6             
;           .con 0x01F  ;  GOC  +03    LB_A6D6       A6D6
           goc LB_A6D6
           .con 0x148  ;  ST=1        6             
;           .con 0x013  ;  GONC +02    LB_A6D7       A6D7
           gonc LB_A6D7
LB_A6D6:   .con 0x144  ;  ST=0        6             
LB_A6D7:   .con 0x3D8  ;  CSTEX                     
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
LB_A6DA:   .con 0x0CC  ;  ST=1?       10            
           .con 0x1A9  ;  GOLC        ROMHED        066A          ; HP41 SYSTEM ROM 0
           .con 0x01B  ;                            
           .con 0x095  ;  GOLNC       FLINKP        2925          ; HP41 SYSTEM ROM 2
           .con 0x0A6  ;                            
LB_A6DF:   .con 0x248  ;  ST=1        9             
;           .con 0x013  ;  GONC +02    LB_A6E2       A6E2
           gonc LB_A6E2
           .con 0x244  ;  ST=0        9             
LB_A6E2:   .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x103  ;  GONC +20    LB_A707       A707
           gonc LB_A707
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
           .con 0x39C  ;  PT=         0             
           .con 0x0A2  ;  ACEX        @R            
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         019           
           .con 0x019  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x15C  ;  PT=         6             
           .con 0x0D0  ;  LC          3             
           .con 0x04A  ;  C=0         R<-           
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x0E3  ;  GONC +1C    LB_A71A       A71A
           gonc LB_A71A
           .con 0x15C  ;  PT=         6             
           .con 0x210  ;  LC          8             
           .con 0x15C  ;  PT=         6             
LB_A702:   .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x133  ;  GONC +26    LB_A72A       A72A
           gonc LB_A72A
           .con 0x222  ;  C=C+1       @R            
;           .con 0x3E3  ;  GONC -04    LB_A702       A702
           gonc LB_A702
LB_A707:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00E 00F 020 018 006 02F 20D 
           .con 0x01C  ;                            
           .con 0x00E  ;                            
           .con 0x00F  ;                            
           .con 0x020  ;                            
           .con 0x018  ;                            
           .con 0x006  ;                            
           .con 0x02F  ;                            
           .con 0x20D  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
LB_A71A:   .con 0x0DC  ;  PT=         10            
           .con 0x0D0  ;  LC          3             
           .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
LB_A71E:   .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x023  ;  GONC +04    LB_A727       A727
           gonc LB_A727
           .con 0x056  ;  C=0         XS            
           .con 0x246  ;  C=A-C       S&X           
;           .con 0x013  ;  GONC +02    LB_A728       A728
           gonc LB_A728
LB_A727:   .con 0x206  ;  C=A+C       S&X           
LB_A728:   .con 0x2BC  ;  RCR         7             
;           .con 0x0AB  ;  GONC +15    LB_A73E       A73E
           gonc LB_A73E
LB_A72A:   .con 0x09C  ;  PT=         5             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x2D0  ;  LC          B             
           .con 0x330  ;  CXISA                     
           .con 0x07C  ;  RCR         4             
           .con 0x116  ;  A=C         XS            
           .con 0x07C  ;  RCR         4             
           .con 0x0B6  ;  ACEX        XS            
           .con 0x17C  ;  RCR         6             
           .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
           .con 0x266  ;  C=C-1       S&X           
           .con 0x23A  ;  C=C+1       M             
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x32F  ;  GOC  -1B    LB_A71E       A71E
           goc LB_A71E
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x31F  ;  GOC  -1D    LB_A71E       A71E
           goc LB_A71E
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x253  ;  GONC -36    LB_A707       A707
           gonc LB_A707
LB_A73E:   .con 0x1BC  ;  RCR         11            
           .con 0x106  ;  A=C         S&X           
           .con 0x1B0  ;  C=STK                     
           .con 0x24C  ;  ST=1?       9             
;           .con 0x023  ;  GONC +04    LB_A746       A746
           gonc LB_A746
           .con 0x23A  ;  C=C+1       M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
LB_A746:   .con 0x2BC  ;  RCR         7             
           .con 0x01C  ;  PT=         3             
           .con 0x1E0  ;  GOTOC                     
           .con 0x090  ;                            
           .con 0x00D  ;                            
           .con 0x005  ;                            
           .con 0x013  ;                            
           .con 0x00B  ;                            
           .con 0x008  ;                            
           .NAME "CHKSEMP"
;CHKSEMP:   .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
CHKSEMP:   RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
;           .con 0x04F  ;  GOC  +09    LB_A75C       A75C
           goc LB_A75C
;           .con 0x193  ;  GONC +32    LB_A786       A786
           gonc LB_A786
           .con 0x104  ;  ST=0        8             
           .con 0x000  ;  NOP                       
;           .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
           .con 0x0C9  ;  GOLNC       6732          
           .con 0x19E  ;                            
LB_A75C:   .con 0x105  ;  GSUBC       0141          
           .con 0x005  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x004  ;  ST=0        3             
           .con 0x05A  ;  C=0         M             
           .con 0x01C  ;  PT=         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x03A  ;  B=0         M             
;LB_A768:   .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
LB_A768:   RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
           .con 0x040  ;  WMLDL                     
           .con 0x190  ;  LC          6             
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x057  ;  GOC  +0A    LB_A77B       A77B
           goc LB_A77B
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x13A  ;  A=A+B       M             
           .con 0x09A  ;  B=A         M             
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x373  ;  GONC -12    LB_A768       A768
           gonc LB_A768
LB_A77B:   .con 0x0CE  ;  C=B         ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x158  ;  M=C                       
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x08E  ;  B=A         ALL           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x016  ;  A=0         XS            
           .con 0x056  ;  C=0         XS            
           .con 0x366  ;  ?A#C        S&X           
LB_A786:   .con 0x3A0  ;  RTNNC                     
           .con 0x06E  ;  ABEX        ALL           
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
;           .con 0x369  ;  GOL41C      LB_A580       A580          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A580
;           .con 0x03C  ;                            
;           .con 0x180  ;                            
           .con 0x084  ;                            
           .con 0x008  ;                            
           .con 0x00C  ;                            
           .NAME "FLHD"
FLHD:      .con 0x108  ;  ST=1        8             
;           .con 0x033  ;  GONC +06    LB_A798       A798
           gonc LB_A798
           .con 0x090  ;                            
           .con 0x014  ;                            
           .con 0x00C  ;                            
           .NAME "FLTP"
FLTP:      .con 0x104  ;  ST=0        8             
LB_A798:   .con 0x03E  ;  B=0         MS            
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x04F  ;  GOC  +09    LB_A7A4       A7A4
           goc LB_A7A4
;           .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
           .con 0x0C9  ;  GOLNC       6632          
           .con 0x19A  ;                            
           .con 0x105  ;  GSUBC       0141          
           .con 0x005  ;                            
;           .con 0x07B  ;  GONC +0F    LB_A7B2       A7B2
           gonc LB_A7B2
;LB_A7A4:   .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
LB_A7A4:   RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
;           .con 0x04F  ;  GOC  +09    LB_A7B0       A7B0
           goc LB_A7B0
;           .con 0x193  ;  GONC +32    LB_A7DA       A7DA
           gonc LB_A7DA
           .con 0x104  ;  ST=0        8             
           .con 0x000  ;  NOP                       
;           .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
           .con 0x0CA  ;  C=B         R<-           
           .con 0x194  ;  ?PT=        11            
LB_A7B0:   .con 0x105  ;  GSUBC       0141          
           .con 0x005  ;                            
LB_A7B2:   .con 0x0B0  ;  C=N                       
           .con 0x0FC  ;  RCR         10            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x02F  ;  GOC  +05    LB_A7BA       A7BA
           goc LB_A7BA
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x046  ;  C=0         S&X           
           .con 0x2FC  ;  RCR         13            
LB_A7BA:   .con 0x106  ;  A=C         S&X           
;           .con 0x369  ;  GOL41C      LB_A67A       A67A          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A67A
;           .con 0x03C  ;                            
;           .con 0x27A  ;                            
           .con 0x08C  ;                            
           .con 0x006  ;                            
           .con 0x010  ;                            
           .con 0x014  ;                            
           .con 0x005  ;                            
           .NAME "RETPFL"
RETPFL:    .con 0x03E  ;  B=0         MS            
;           .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
;           .con 0x04F  ;  GOC  +09    LB_A7D1       A7D1
           goc LB_A7D1
;           .con 0x193  ;  GONC +32    LB_A7FB       A7FB
           gonc LB_A7FB
           .con 0x104  ;  ST=0        8             
           .con 0x000  ;  NOP                       
;           .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
           .con 0x0CA  ;  C=B         R<-           
           .con 0x194  ;  ?PT=        11            
LB_A7D1:   .con 0x105  ;  GSUBC       0141          
           .con 0x005  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         00F           
LB_A7DA:   .con 0x00F  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x11E  ;  A=C         MS            
           .con 0x0B0  ;  C=N                       
           .con 0x0FC  ;  RCR         10            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0BE  ;  ACEX        MS            
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x08C  ;                            
           .con 0x006  ;                            
           .con 0x00D  ;                            
           .con 0x00E  ;                            
           .con 0x005  ;                            
           .NAME "RENMFL"
RENMFL:    .con 0x03E  ;  B=0         MS            
;           .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
;           .con 0x04F  ;  GOC  +09    LB_A7FB       A7FB
           goc LB_A7FB
;           .con 0x193  ;  GONC +32    LB_A825       A825
           gonc LB_A825
           .con 0x104  ;  ST=0        8             
           .con 0x000  ;  NOP                       
;           .con 0x379  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6DF
;           .con 0x03C  ;                            
;           .con 0x2DF  ;                            
           .con 0x0CA  ;  C=B         R<-           
           .con 0x194  ;  ?PT=        11            
LB_A7FB:   .con 0x105  ;  GSUBC       0141          
           .con 0x005  ;                            
           .con 0x14C  ;  ST=1?       6             
           .con 0x3A0  ;  RTNNC                     
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x070  ;  N=C                       
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0B0  ;  C=N                       
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x09A  ;  B=A         M             
;           .con 0x36D  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A6DF
;           .con 0x08C  ;                            
;           .con 0x2DF  ;                            
;           .con 0x04F  ;  GOC  +09    LB_A815       A815
           goc LB_A815
           .con 0x19E  ;  A=A-B       MS            
           .con 0x104  ;  ST=0        8             
           .con 0x000  ;  NOP                       
           .con 0x008  ;  ST=1        3             
;           .con 0x36D  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A6DF
;           .con 0x08C  ;                            
;           .con 0x2DF  ;                            
           .con 0x0CA  ;  C=B         R<-           
LB_A815:   .con 0x195  ;  GSUBC       4165          
           .con 0x105  ;                            
           .con 0x005  ;  GSUBNC      E301          
           .con 0x38C  ;                            
;           .con 0x087  ;  GOC  +10    LB_A829       A829
           goc LB_A829
           .con 0x0DA  ;  C=B         M             
           .con 0x13C  ;  RCR         8             
           .con 0x270  ;  DADD=C                    
           .con 0x198  ;  C=M                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x070  ;  N=C                       
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
LB_A825:   .con 0x270  ;  DADD=C                    
           .con 0x0B0  ;  C=N                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
LB_A829:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 004 015 010 020 006 20C 
           .con 0x01C  ;                            
           .con 0x004  ;                            
           .con 0x015  ;                            
           .con 0x010  ;                            
           .con 0x020  ;                            
           .con 0x006  ;                            
           .con 0x20C  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
           .con 0x08C  ;                            
           .con 0x006  ;                            
           .con 0x00B  ;                            
           .con 0x012  ;                            
           .con 0x00F  ;                            
           .NAME "WORKFL"
WORKFL:    .con 0x03E  ;  B=0         MS            
;           .con 0x36D  ;  GSB41C      LB_A6DF       A6DF          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A6DF
;           .con 0x08C  ;                            
;           .con 0x2DF  ;                            
           .con 0x0C9  ;  GOLNC       6632          
           .con 0x19A  ;                            
           .con 0x105  ;  GSUBC       0141          
           .con 0x005  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x13C  ;  RCR         8             
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x070  ;  N=C                       
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2DC  ;  PT=         13            
           .con 0x190  ;  LC          6             
           .con 0x39C  ;  PT=         0             
LB_A856:   .con 0x0FE  ;  BCEX        MS            
           .con 0x0B0  ;  C=N                       
           .con 0x37C  ;  RCR         12            
           .con 0x070  ;  N=C                       
           .con 0x056  ;  C=0         XS            
           .con 0x066  ;  ABEX        S&X           
           .con 0x086  ;  B=A         S&X           
           .con 0x366  ;  ?A#C        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x0DE  ;  C=B         MS            
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x393  ;  GONC -0E    LB_A856       A856
           gonc LB_A856
           .con 0x3E0  ;  RTN                       
           .con 0x08D  ;                            
           .con 0x005  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .con 0x005  ;                            
           .NAME "READEM"
;READEM:    .con 0x379  ;  GSB41C      LB_A958       A958          ; GSUBNC 0FDE, address in same Quad
READEM:    RXQ LB_A958
;           .con 0x03C  ;                            
;           .con 0x158  ;                            
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x029  ;  GSUBNC      780A          
           .con 0x1E0  ;                            
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x306  ;  ?A<C        S&X           
           .con 0x339  ;  GOLC        79CE          
           .con 0x1E7  ;                            
           .con 0x1DD  ;  GSUBNC      7F77          
           .con 0x1FC  ;                            
           .con 0x399  ;  GSUBNC      70E6          
           .con 0x1C0  ;                            
           .con 0x02E  ;  B=0         ALL           
           .con 0x288  ;  ST=1        7             
           .con 0x0B0  ;  C=N                       
;           .con 0x193  ;  GONC +32    LB_A8B2       A8B2
           gonc LB_A8B2
           .con 0x08D  ;                            
           .con 0x005  ;                            
           .con 0x014  ;                            
           .con 0x012  ;                            
           .NAME "WRTEM"
;WRTEM:     .con 0x379  ;  GSB41C      LB_A958       A958          ; GSUBNC 0FDE, address in same Quad
WRTEM:     RXQ LB_A958
;           .con 0x03C  ;                            
;           .con 0x158  ;                            
;           .con 0x379  ;  GSB41C      LB_A99F       A99F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A99F
;           .con 0x03C  ;                            
;           .con 0x19F  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x02D  ;  GSUBNC      780B          
           .con 0x1E0  ;                            
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x255  ;  GSUBNC      7895          
           .con 0x1E0  ;                            
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x05A  ;  C=0         M             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x3C5  ;  GSUBNC      7BF1          
           .con 0x1EC  ;                            
           .con 0x23C  ;  RCR         2             
           .con 0x26A  ;  C=C-1       R<-           
           .con 0x37C  ;  RCR         12            
           .con 0x31C  ;  PT=         1             
           .con 0x0D0  ;  LC          3             
           .con 0x158  ;  M=C                       
;           .con 0x379  ;  GSB41C      LB_A9FE       A9FE          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A9FE
;           .con 0x03C  ;                            
;           .con 0x1FE  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x1BC  ;  RCR         11            
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x359  ;  GSUBNC      70D6          
           .con 0x1C0  ;                            
           .con 0x02E  ;  B=0         ALL           
           .con 0x284  ;  ST=0        7             
           .con 0x130  ;  LDI         0BE           
           .con 0x0BE  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0DC  ;  PT=         10            
           .con 0x098  ;  C=G                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x278  ;  C=REGN      ( 9)Q         
LB_A8B2:   .con 0x0BC  ;  RCR         5             
           .con 0x130  ;  LDI         0C0           
           .con 0x0C0  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         07F           
           .con 0x07F  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         041           
           .con 0x041  ;                            
           .con 0x13C  ;  RCR         8             
           .con 0x070  ;  N=C                       
;           .con 0x379  ;  GSB41C      LB_A943       A943          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A943
;           .con 0x03C  ;                            
;           .con 0x143  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x28C  ;  ST=1?       7             
;           .con 0x023  ;  GONC +04    LB_A8C7       A8C7
           gonc LB_A8C7
           .con 0x04D  ;  GSUBNC      7613          
           .con 0x1D8  ;                            
;           .con 0x023  ;  GONC +04    LB_A8CA       A8CA
           gonc LB_A8CA
LB_A8C7:   .con 0x158  ;  M=C                       
           .con 0x24D  ;  GSUBNC      7593          
           .con 0x1D4  ;                            
LB_A8CA:   .con 0x28C  ;  ST=1?       7             
;           .con 0x03B  ;  GONC +07    LB_A8D2       A8D2
           gonc LB_A8D2
           .con 0x130  ;  LDI         0BE           
           .con 0x0BE  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0DC  ;  PT=         10            
           .con 0x058  ;  G=C                       
LB_A8D2:   .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x25C  ;  PT=         9             
           .con 0x098  ;  C=G                       
           .con 0x2F0  ;  DATA=C                    
;           .con 0x379  ;  GSB41C      LB_A909       A909          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A909
;           .con 0x03C  ;                            
;           .con 0x109  ;                            
;           .con 0x379  ;  GSB41C      LB_A930       A930          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A930
;           .con 0x03C  ;                            
;           .con 0x130  ;                            
           .con 0x28C  ;  ST=1?       7             
;           .con 0x023  ;  GONC +04    LB_A8E4       A8E4
           gonc LB_A8E4
           .con 0x04D  ;  GSUBNC      7613          
           .con 0x1D8  ;                            
;           .con 0x023  ;  GONC +04    LB_A8E7       A8E7
           gonc LB_A8E7
LB_A8E4:   .con 0x158  ;  M=C                       
           .con 0x24D  ;  GSUBNC      7593          
           .con 0x1D4  ;                            
;LB_A8E7:   .con 0x379  ;  GSB41C      LB_A909       A909          ; GSUBNC 0FDE, address in same Quad
LB_A8E7:   RXQ LB_A909
;           .con 0x03C  ;                            
;           .con 0x109  ;                            
           .con 0x17C  ;  RCR         6             
           .con 0x266  ;  C=C-1       S&X           
           .con 0x270  ;  DADD=C                    
;           .con 0x379  ;  GSB41C      LB_A930       A930          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A930
;           .con 0x03C  ;                            
;           .con 0x130  ;                            
           .con 0x28C  ;  ST=1?       7             
;           .con 0x143  ;  GONC +28    LB_A919       A919
           gonc LB_A919
           .con 0x04D  ;  GSUBNC      7613          
           .con 0x1D8  ;                            
LB_A8F4:   .con 0x0F9  ;  GSUBNC      763E          
           .con 0x1D8  ;                            
           .con 0x158  ;  M=C                       
           .con 0x1BC  ;  RCR         11            
           .con 0x3D9  ;  GSUBNC      70F6          
           .con 0x1C0  ;                            
           .con 0x2B1  ;  GSUBNC      70AC          
           .con 0x1C0  ;                            
           .con 0x198  ;  C=M                       
           .con 0x06E  ;  ABEX        ALL           
           .con 0x36E  ;  ?A#C        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x28C  ;  ST=1?       7             
           .con 0x3A0  ;  RTNNC                     
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x299  ;  GOLNC       7AA6          
           .con 0x1EA  ;                            
LB_A909:   .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x106  ;  A=C         S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x03B  ;  GONC +07    LB_A915       A915
           gonc LB_A915
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x17C  ;  RCR         6             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x070  ;  N=C                       
           .con 0x3E0  ;  RTN                       
LB_A915:   .con 0x1B0  ;  C=STK                     
           .con 0x28C  ;  ST=1?       7             
;           .con 0x2EF  ;  GOC  -23    LB_A8F4       A8F4
           goc LB_A8F4
;           .con 0x02B  ;  GONC +05    LB_A91D       A91D
           gonc LB_A91D
LB_A919:   .con 0x158  ;  M=C                       
           .con 0x108  ;  ST=1        8             
           .con 0x24D  ;  GSUBNC      7593          
           .con 0x1D4  ;                            
LB_A91D:   .con 0x0CE  ;  C=B         ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x0A1  ;  GSUBNC      7128          
           .con 0x1C4  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x2FC  ;  RCR         13            
           .con 0x39C  ;  PT=         0             
LB_A926:   .con 0x10E  ;  A=C         ALL           
           .con 0x0A1  ;  GSUBNC      7128          
           .con 0x1C4  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x23C  ;  RCR         2             
           .con 0x3DC  ;  INCPT                     
           .con 0x154  ;  ?PT=        6             
;           .con 0x3CB  ;  GONC -07    LB_A926       A926
           gonc LB_A926
           .con 0x1F1  ;  GOLNC       797C          
           .con 0x1E6  ;                            
LB_A930:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x03C  ;  RCR         3             
           .con 0x106  ;  A=C         S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x116  ;  A=C         XS            
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         0EE           
           .con 0x0EE  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x130  ;  LDI         002           
           .con 0x002  ;                            
           .con 0x0B6  ;  ACEX        XS            
           .con 0x13C  ;  RCR         8             
           .con 0x070  ;  N=C                       
           .con 0x130  ;  LDI         0EE           
           .con 0x0EE  ;                            
           .con 0x106  ;  A=C         S&X           
LB_A943:   .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x087  ;  GOC  +10    LB_A956       A956
           goc LB_A956
           .con 0x106  ;  A=C         S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x10E  ;  A=C         ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x046  ;  C=0         S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x070  ;  N=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3E0  ;  RTN                       
LB_A956:   .con 0x13C  ;  RCR         8             
           .con 0x3E0  ;  RTN                       
;LB_A958:   .con 0x379  ;  GSB41C      LB_A9BE       A9BE          ; GSUBNC 0FDE, address in same Quad
LB_A958:   RXQ LB_A9BE
;           .con 0x03C  ;                            
;           .con 0x1BE  ;                            
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x25C  ;  PT=         9             
           .con 0x058  ;  G=C                       
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x26E  ;  C=C-1       ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x379  ;  GSB41C      LB_A9E1       A9E1          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A9E1
;           .con 0x03C  ;                            
;           .con 0x1E1  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x130  ;  LDI         204           
           .con 0x204  ;                            
           .con 0x1F6  ;  C=C+C       XS            
           .con 0x070  ;  N=C                       
           .con 0x01E  ;  A=0         MS            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
LB_A97B:   .con 0x106  ;  A=C         S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x259  ;  GSUBNC      0096          
           .con 0x000  ;                            
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x033  ;  GONC +06    LB_A986       A986
           gonc LB_A986
           .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
           .con 0x0B6  ;  ACEX        XS            
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x3B3  ;  GONC -0A    LB_A97B       A97B
           gonc LB_A97B
LB_A986:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x013  ;  GONC +02    LB_A991       A991
           gonc LB_A991
           .con 0x2F0  ;  DATA=C                    
LB_A991:   .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x25C  ;  PT=         9             
           .con 0x098  ;  C=G                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x0C6  ;  C=B         S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x3E0  ;  RTN                       
LB_A99F:   .con 0x0C6  ;  C=B         S&X           
           .con 0x268  ;  REGN=C      ( 9)Q         
;           .con 0x379  ;  GSB41C      LB_A9E1       A9E1          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A9E1
;           .con 0x03C  ;                            
;           .con 0x1E1  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x077  ;  GOC  +0E    LB_A9B7       A9B7
           goc LB_A9B7
;           .con 0x379  ;  GSB41C      LB_A9F8       A9F8          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A9F8
;           .con 0x03C  ;                            
;           .con 0x1F8  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x009  ;  GOLNC       0402          
           .con 0x012  ;                            
           .con 0x020  ;  SPOPND                    
           .con 0x005  ;  GSUBC       0301          
           .con 0x00D  ;                            
           .con 0x010  ;  LC          0             
           .con 0x014  ;  ?PT=        3             
           .con 0x219  ;  GOLC        3686          
           .con 0x0DB  ;                            
LB_A9B7:   .con 0x226  ;  C=C+1       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x3E0  ;  RTN                       
LB_A9BE:   .con 0x130  ;  LDI         01C           
           .con 0x01C  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x1D0  ;  LC          7             
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
           .con 0x3A0  ;  RTNNC                     
;           .con 0x379  ;  GSB41C      LB_A9F8       A9F8          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A9F8
;           .con 0x03C  ;                            
;           .con 0x1F8  ;                            
           .con 0x00E  ;  A=0         ALL           
;           .con 0x00F  ;  GOC  +01    LB_A9CC       A9CC
           goc LB_A9CC
LB_A9CC:   .con 0x020  ;  SPOPND                    
           .con 0x008  ;  ST=1        3             
           .con 0x010  ;  LC          0             
           .con 0x009  ;  GSUBNC      8302          
           .con 0x20C  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
;LB_A9D7:   .con 0x379  ;  GSB41C      LB_A9F8       A9F8          ; GSUBNC 0FDE, address in same Quad
LB_A9D7:   RXQ LB_A9F8
;           .con 0x03C  ;                            
;           .con 0x1F8  ;                            
           .con 0x00E  ;  A=0         ALL           
;           .con 0x00F  ;  GOC  +01    LB_A9DC       A9DC
           goc LB_A9DC
LB_A9DC:   .con 0x020  ;  SPOPND                    
           .con 0x018  ;  UNDEF018                  
           .con 0x006  ;  A=0         S&X           
           .con 0x20D  ;  GOLC        E283          
           .con 0x38B  ;                            
LB_A9E1:   .con 0x130  ;  LDI         34E           
           .con 0x34E  ;                            
           .con 0x1F6  ;  C=C+C       XS            
           .con 0x001  ;  GSUBNC      GTRMAD        0800          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
;           .con 0x38B  ;  GONC -0F    LB_A9D7       A9D7
           gonc LB_A9D7
           .con 0x008  ;  ST=1        3             
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x01C  ;  PT=         3             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x2F0  ;  DATA=C                    
           .con 0x05C  ;  PT=         4             
           .con 0x1BC  ;  RCR         11            
           .con 0x290  ;  LC          A             
           .con 0x330  ;  CXISA                     
           .con 0x276  ;  C=C-1       XS            
;           .con 0x01B  ;  GONC +03    LB_A9F4       A9F4
           gonc LB_A9F4
           .con 0x310  ;  LC          C             
;           .con 0x023  ;  GONC +04    LB_A9F7       A9F7
           gonc LB_A9F7
LB_A9F4:   .con 0x276  ;  C=C-1       XS            
;           .con 0x013  ;  GONC +02    LB_A9F7       A9F7
           gonc LB_A9F7
           .con 0x090  ;  LC          2             
LB_A9F7:   .con 0x1E0  ;  GOTOC                     
LB_A9F8:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GOLNC       MESSL         07EF          ; HP41 SYSTEM ROM 0
           .con 0x01E  ;                            
LB_A9FE:   .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x03C  ;  RCR         3             
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x198  ;  C=M                       
           .con 0x17C  ;  RCR         6             
           .con 0x10E  ;  A=C         ALL           
           .con 0x23C  ;  RCR         2             
           .con 0x31C  ;  PT=         1             
           .con 0x34A  ;  ?A#0        R<-           
;           .con 0x013  ;  GONC +02    LB_AA09       AA09
           gonc LB_AA09
           .con 0x22E  ;  C=C+1       ALL           
LB_AA09:   .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x389  ;  GSUBNC      73E2          
           .con 0x1CC  ;                            
LB_AA10:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x1E5  ;  GSUBNC      7F79          
           .con 0x1FC  ;                            
           .con 0x285  ;  GSUBNC      78A1          
           .con 0x1E0  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x07C  ;  RCR         4             
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x0B9  ;  GOLC        742E          
           .con 0x1D3  ;                            
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x26A  ;  C=C-1       R<-           
           .con 0x26A  ;  C=C-1       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x1BD  ;  GSUBNC      7F6F          
           .con 0x1FC  ;                            
           .con 0x02A  ;  B=0         R<-           
LB_AA2D:   .con 0x104  ;  ST=0        8             
           .con 0x06A  ;  ABEX        R<-           
           .con 0x16A  ;  A=A+1       R<-           
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x30A  ;  ?A<C        R<-           
;           .con 0x0DB  ;  GONC +1B    LB_AA4D       AA4D
           gonc LB_AA4D
           .con 0x06A  ;  ABEX        R<-           
           .con 0x3E1  ;  GSUBNC      73F8          
           .con 0x1CC  ;                            
           .con 0x198  ;  C=M                       
           .con 0x01C  ;  PT=         3             
           .con 0x22E  ;  C=C+1       ALL           
;           .con 0x0C3  ;  GONC +18    LB_AA51       AA51
           gonc LB_AA51
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x10A  ;  A=C         R<-           
           .con 0x17C  ;  RCR         6             
           .con 0x070  ;  N=C                       
           .con 0x07C  ;  RCR         4             
           .con 0x14A  ;  A=A+C       R<-           
           .con 0x08A  ;  B=A         R<-           
;           .con 0x379  ;  GSB41C      LB_AA79       AA79          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AA79
;           .con 0x03C  ;                            
;           .con 0x279  ;                            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x06A  ;  ABEX        R<-           
           .con 0x30A  ;  ?A<C        R<-           
           .con 0x05D  ;  GOLC        7717          
           .con 0x1DF  ;                            
           .con 0x108  ;  ST=1        8             
LB_AA4D:   .con 0x2BD  ;  GSUBNC      7BAF          
           .con 0x1EC  ;                            
;           .con 0x0CB  ;  GONC +19    LB_AA68       AA68
           gonc LB_AA68
;           .con 0x203  ;  GONC -40    LB_AA10       AA10
           gonc LB_AA10
LB_AA51:   .con 0x0B0  ;  C=N                       
           .con 0x13C  ;  RCR         8             
           .con 0x10E  ;  A=C         ALL           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x30A  ;  ?A<C        R<-           
;           .con 0x2BF  ;  GOC  -29    LB_AA2D       AA2D
           goc LB_AA2D
           .con 0x0B0  ;  C=N                       
           .con 0x07C  ;  RCR         4             
           .con 0x14A  ;  A=A+C       R<-           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x0B0  ;  C=N                       
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x277  ;  GOC  -32    LB_AA2D       AA2D
           goc LB_AA2D
           .con 0x07C  ;  RCR         4             
           .con 0x10E  ;  A=C         ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x0FC  ;  RCR         10            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x247  ;  GOC  -38    LB_AA2D       AA2D
           goc LB_AA2D
           .con 0x03D  ;  GOLNC       770F          
           .con 0x1DE  ;                            
LB_AA68:   .con 0x075  ;  GOLNC       771D          
           .con 0x1DE  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x00E  ;  A=0         ALL           
           .con 0x2C9  ;  GSUBNC      70B2          
           .con 0x1C0  ;                            
           .con 0x130  ;  LDI         0C7           
           .con 0x0C7  ;                            
           .con 0x3A1  ;  GSUBNC      70E8          
           .con 0x1C0  ;                            
LB_AA72:   .con 0x046  ;  C=0         S&X           
LB_AA73:   .con 0x0EC  ;  FLG=1?      10                          ; ?ORAV, HP-IL Output Reg
;           .con 0x02F  ;  GOC  +05    LB_AA79       AA79
           goc LB_AA79
           .con 0x000  ;  NOP                       
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x05F  ;  GOC  +0B    LB_AA82       AA82
           goc LB_AA82
;           .con 0x3DB  ;  GONC -05    LB_AA73       AA73
           gonc LB_AA73
LB_AA79:   .con 0x064  ;  SELPF       1                           ; Peripheral 1: HP-IL
           .con 0x07A  ;  ABEX        M             
;           .con 0x043  ;  GONC +08    LB_AA83       AA83
           gonc LB_AA83
           .con 0x2FC  ;  RCR         13            
           .con 0x1F6  ;  C=C+C       XS            
;           .con 0x037  ;  GOC  +06    LB_AA84       AA84
           goc LB_AA84
           .con 0x3A9  ;  GSUBNC      78EA          
           .con 0x1E0  ;                            
;           .con 0x38B  ;  GONC -0F    LB_AA72       AA72
           gonc LB_AA72
LB_AA82:   .con 0x3A5  ;  GOLNC       77E9          
LB_AA83:   .con 0x1DE  ;                            
LB_AA84:   .con 0x07D  ;  GSUBNC      711F          
           .con 0x1C4  ;                            
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x3DF  ;  GOC  -05    LB_AA82       AA82
           goc LB_AA82
           .con 0x01C  ;  PT=         3             
           .con 0x34A  ;  ?A#0        R<-           
;           .con 0x02F  ;  GOC  +05    LB_AA8F       AA8F
           goc LB_AA8F
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x3E0  ;  RTN                       
LB_AA8F:   .con 0x342  ;  ?A#0        @R            
;           .con 0x01B  ;  GONC +03    LB_AA93       AA93
           gonc LB_AA93
           .con 0x00A  ;  A=0         R<-           
           .con 0x1A6  ;  A=A-1       S&X           
LB_AA93:   .con 0x16A  ;  A=A+1       R<-           
           .con 0x3E0  ;  RTN                       
           .con 0x08D  ;                            
           .con 0x00D  ;                            
           .con 0x031  ;                            
           .NAME "41MM"
41MM:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         1FF           
           .con 0x1FF  ;                            
LB_AA9C:   .con 0x158  ;  M=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x11A  ;  A=C         M             
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x37A  ;  ?A#C        M             
;           .con 0x03B  ;  GONC +07    LB_AAAD       AAAD
           gonc LB_AAAD
           .con 0x198  ;  C=M                       
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x246  ;  C=A-C       S&X           
;           .con 0x383  ;  GONC -10    LB_AA9C       AA9C
           gonc LB_AA9C
LB_AAAD:   .con 0x198  ;  C=M                       
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x01F  ;  GOC  +03    LB_AAB2       AAB2
           goc LB_AAB2
           .con 0x046  ;  C=0         S&X           
;           .con 0x03B  ;  GONC +07    LB_AAB8       AAB8
           gonc LB_AAB8
LB_AAB2:   .con 0x056  ;  C=0         XS            
           .con 0x3C6  ;  CSR         S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x226  ;  C=C+1       S&X           
LB_AAB8:   .con 0x226  ;  C=C+1       S&X           
           .con 0x23C  ;  RCR         2             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x08D  ;                            
           .con 0x005  ;                            
           .con 0x031  ;                            
           .NAME "41EM"
41EM:      .con 0x288  ;  ST=1        7             
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
LB_AAC4:   .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x11A  ;  A=C         M             
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x37A  ;  ?A#C        M             
;           .con 0x0AF  ;  GOC  +15    LB_AAE2       AAE2
           goc LB_AAE2
           .con 0x28C  ;  ST=1?       7             
;           .con 0x05F  ;  GOC  +0B    LB_AADA       AADA
           goc LB_AADA
           .con 0x38C  ;  ST=1?       0             
;           .con 0x06B  ;  GONC +0D    LB_AADE       AADE
           gonc LB_AADE
           .con 0x384  ;  ST=0        0             
           .con 0x308  ;  ST=1        1             
LB_AAD4:   .con 0x04E  ;  C=0         ALL           
           .con 0x398  ;  C=ST                      
           .con 0x23C  ;  RCR         2             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
LB_AADA:   .con 0x3C4  ;  CLRST                     
           .con 0x130  ;  LDI         201           
           .con 0x201  ;                            
;           .con 0x33B  ;  GONC -19    LB_AAC4       AAC4
           gonc LB_AAC4
LB_AADE:   .con 0x388  ;  ST=1        0             
           .con 0x130  ;  LDI         301           
           .con 0x301  ;                            
;           .con 0x31B  ;  GONC -1D    LB_AAC4       AAC4
           gonc LB_AAC4
LB_AAE2:   .con 0x28C  ;  ST=1?       7             
;           .con 0x38B  ;  GONC -0F    LB_AAD4       AAD4
           gonc LB_AAD4
;           .con 0x365  ;  GOL41C      LB_A707       A707          ; GSUBNC 23D9, address in 2nd Quad
           RGO LB_A707
;           .con 0x08C  ;                            
;           .con 0x307  ;                            
           .con 0x094  ;                            
           .con 0x015  ;                            
           .con 0x00E  ;                            
           .con 0x031  ;                            
           .NAME "41NUT"
41NUT:     .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .AD=C                    
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x35C  ;  PT=         12            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x05F  ;  GOC  +0B    LB_AAFE       AAFE
           goc LB_AAFE
           .con 0x226  ;  C=C+1       S&X           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x266  ;  C=C-1       S&X           
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x023  ;  GONC +04    LB_AAFE       AAFE
           gonc LB_AAFE
           .con 0x04E  ;  C=0         ALL           
           .con 0x050  ;  LC          1             
;           .con 0x01B  ;  GONC +03    LB_AB00       AB00
           gonc LB_AB00
LB_AAFE:   .con 0x04E  ;  C=0         ALL           
           .con 0x090  ;  LC          2             
LB_AB00:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x096  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .con 0x031  ;                            
           .NAME "41REV"
41REV:     .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x090  ;  LC          2             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x390  ;  LC          E             
           .con 0x10E  ;  A=C         ALL           
LB_AB11:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x330  ;  CXISA                     
           .con 0x05E  ;  C=0         MS            
           .con 0x05A  ;  C=0         M             
           .con 0x17C  ;  RCR         6             
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x0BC  ;  RCR         5             
           .con 0x29C  ;  PT=         7             
           .con 0x2D0  ;  LC          B             
           .con 0x0A2  ;  ACEX        @R            
           .con 0x102  ;  A=C         @R            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x1A2  ;  A=A-1       @R            
;           .con 0x37B  ;  GONC -11    LB_AB11       AB11
           gonc LB_AB11
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            
           .con 0x090  ;                            
           .con 0x013  ;                            
           .NAME "DSP"
DSP:       .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         00A           
           .con 0x00A  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x3E6  ;  ASL         S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x23C  ;  RCR         2             
           .con 0x0B6  ;  ACEX        XS            
           .con 0x37C  ;  RCR         12            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x010  ;                            
           .con 0x013  ;                            
           .NAME "DSP?"
DSP?:      .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x0BC  ;  RCR         5             
           .con 0x35C  ;  PT=         12            
           .con 0x04A  ;  C=0         R<-           
           .con 0x3CE  ;  CSR         ALL           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x094  ;                            
           .con 0x013  ;                            
           .con 0x014  ;                            
           .con 0x010  ;                            
           .con 0x013  ;                            
           .NAME "DSPTST"
DSPTST:    .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         0FD           
           .con 0x0FD  ;                            
           .AD=C                    
           .con 0x130  ;  LDI         00B           
           .con 0x00B  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
LB_AB57:   .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3F3  ;  GONC -02    LB_AB57       AB57
           gonc LB_AB57
           .con 0x19C  ;  PT=         11            
LB_AB5B:   .con 0x390  ;  LC          E             
           .con 0x010  ;  LC          0             
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3EB  ;  GONC -03    LB_AB5B       AB5B
           gonc LB_AB5B
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x046  ;  C=0         S&X           
           .con 0x2A6  ;  C=-C-1      S&X           
LB_AB63:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_AB63       AB63
           gonc LB_AB63
           .con 0x19C  ;  PT=         11            
LB_AB66:   .con 0x2D0  ;  LC          B             
           .con 0x290  ;  LC          A             
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3EB  ;  GONC -03    LB_AB66       AB66
           gonc LB_AB66
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
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x072  ;                            
           .con 0x08B  ;                            
           .con 0x003  ;                            
           .con 0x001  ;                            
           .con 0x010  ;                            
           .con 0x001  ;                            
           .NAME "KAPACK"
KAPACK:    .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x051  ;  GSUBNC      PKIOAS        2114          ; HP41 SYSTEM ROM 2
           .con 0x084  ;                            
           .con 0x304  ;  ST=0        1             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x130  ;  LDI         0C0           
           .con 0x0C0  ;                            
           .con 0x0EE  ;  BCEX        ALL           
LB_AB9D:   .con 0x0CE  ;  C=B         ALL           
           .con 0x106  ;  A=C         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x03B  ;  GONC +07    LB_ABA8       ABA8
           gonc LB_ABA8
           .con 0x0CE  ;  C=B         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x23E  ;  C=C+1       MS            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x05B  ;  GONC +0B    LB_ABB2       ABB2
           gonc LB_ABB2
LB_ABA8:   .con 0x30C  ;  ST=1?       1             
;           .con 0x02B  ;  GONC +05    LB_ABAE       ABAE
           gonc LB_ABAE
           .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x198  ;  C=M                       
           .con 0x2F0  ;  DATA=C                    
LB_ABAE:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x051  ;  GOLNC       PKIOAS        2114          ; HP41 SYSTEM ROM 2
           .con 0x086  ;                            
LB_ABB2:   .con 0x27E  ;  C=C-1       MS            
           .con 0x17C  ;  RCR         6             
           .con 0x31C  ;  PT=         1             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x043  ;  GONC +08    LB_ABBE       ABBE
           gonc LB_ABBE
           .con 0x13C  ;  RCR         8             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x033  ;  GONC +06    LB_ABBF       ABBF
           gonc LB_ABBF
LB_ABBA:   .con 0x0C6  ;  C=B         S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x303  ;  GONC -20    LB_AB9D       AB9D
           gonc LB_AB9D
LB_ABBE:   .con 0x13C  ;  RCR         8             
LB_ABBF:   .con 0x10E  ;  A=C         ALL           
           .con 0x0C6  ;  C=B         S&X           
           .con 0x070  ;  N=C                       
           .con 0x35C  ;  PT=         12            
           .con 0x04A  ;  C=0         R<-           
           .con 0x2F0  ;  DATA=C                    
           .con 0x30C  ;  ST=1?       1             
;           .con 0x02F  ;  GOC  +05    LB_ABCB       ABCB
           goc LB_ABCB
           .con 0x308  ;  ST=1        1             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x158  ;  M=C                       
;LB_ABCA:   .con 0x383  ;  GONC -10    LB_ABBA       ABBA
LB_ABCA:   gonc LB_ABBA
LB_ABCB:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x31C  ;  PT=         1             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x02B  ;  GONC +05    LB_ABD3       ABD3
           gonc LB_ABD3
           .con 0x13C  ;  RCR         8             
           .con 0x2DC  ;  PT=         13            
           .con 0x3D0  ;  LC          F             
           .con 0x010  ;  LC          0             
LB_ABD3:   .con 0x09C  ;  PT=         5             
           .con 0x04A  ;  C=0         R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x31C  ;  PT=         1             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x017  ;  GOC  +02    LB_ABDB       ABDB
           goc LB_ABDB
           .con 0x17C  ;  RCR         6             
LB_ABDB:   .con 0x09C  ;  PT=         5             
           .con 0x14A  ;  A=A+C       R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x304  ;  ST=0        1             
;           .con 0x353  ;  GONC -16    LB_ABCA       ABCA
           gonc LB_ABCA
           .con 0x085  ;                            
           .con 0x01A  ;                            
           .con 0x009  ;                            
           .con 0x013  ;                            
           .con 0x001  ;                            
           .NAME "KASIZE"
KASIZE:    .con 0x051  ;  GSUBNC      PKIOAS        2114          ; HP41 SYSTEM ROM 2
           .con 0x084  ;                            
           .con 0x130  ;  LDI         0C0           
           .con 0x0C0  ;                            
           .con 0x106  ;  A=C         S&X           
LB_ABEC:   .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0C6  ;  C=B         S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x3D7  ;  GOC  -06    LB_ABEC       ABEC
           goc LB_ABEC
           .con 0x246  ;  C=A-C       S&X           
           .con 0x2A6  ;  C=-C-1      S&X           
           .con 0x106  ;  A=C         S&X           
;           .con 0x365  ;  GOL41C      LB_A67A       A67A          ; GSUBNC 23D9, address in 2nd Quad
           RGO LB_A67A
;           .con 0x08C  ;                            
;           .con 0x27A  ;                            
           .con 0x086  ;                            
           .con 0x006  ;                            
           .con 0x00F  ;                            
           .con 0x001  ;                            
           .con 0x00B  ;                            
           .NAME "LKAOFF"
LKAOFF:    .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x10E  ;  A=C         ALL           
           .con 0x2DC  ;  PT=         13            
LB_AC02:   .con 0x310  ;  LC          C             
           .con 0x3D4  ;  DECPT                     
           .con 0x014  ;  ?PT=        3             
;           .con 0x3EB  ;  GONC -03    LB_AC02       AC02
           gonc LB_AC02
           .con 0x3B0  ;  C=C&A                     
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x10E  ;  A=C         ALL           
           .con 0x2DC  ;  PT=         13            
LB_AC0B:   .con 0x390  ;  LC          E             
           .con 0x3D4  ;  DECPT                     
           .con 0x014  ;  ?PT=        3             
;           .con 0x3EB  ;  GONC -03    LB_AC0B       AC0B
           gonc LB_AC0B
           .con 0x3B0  ;  C=C&A                     
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x3E0  ;  RTN                       
           .con 0x08E  ;                            
           .con 0x00F  ;                            
           .con 0x001  ;                            
           .con 0x00B  ;                            
           .NAME "LKAON"
LKAON:     .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x05A  ;  C=0         M             
           .con 0x05E  ;  C=0         MS            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
LB_AC1F:   .con 0x226  ;  C=C+1       S&X           
           .con 0x284  ;  ST=0        7             
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x10E  ;  A=C         ALL           
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x0CB  ;  GONC +19    LB_AC3F       AC3F
           gonc LB_AC3F
LB_AC27:   .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x08B  ;  GONC +11    LB_AC3F       AC3F
           gonc LB_AC3F
           .con 0x31C  ;  PT=         1             
           .con 0x28C  ;  ST=1?       7             
;           .con 0x013  ;  GONC +02    LB_AC33       AC33
           gonc LB_AC33
           .con 0x17C  ;  RCR         6             
LB_AC33:   .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x033  ;  GONC +06    LB_AC3A       AC3A
           gonc LB_AC3A
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FD  ;  GSUBNC      TBITMA        2F7F          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
           .con 0x295  ;  GSUBNC      SRBMAP        2FA5          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
LB_AC3A:   .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x28C  ;  ST=1?       7             
;           .con 0x31F  ;  GOC  -1D    LB_AC1F       AC1F
           goc LB_AC1F
           .con 0x288  ;  ST=1        7             
;           .con 0x34B  ;  GONC -17    LB_AC27       AC27
           gonc LB_AC27
LB_AC3F:   .con 0x20C  ;  ST=1?       2             
;           .con 0x05F  ;  GOC  +0B    LB_AC4B       AC4B
           goc LB_AC4B
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
           .con 0x329  ;  GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x329  ;  GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x2A8  ;  REGN=C      (10)+         
LB_AC4B:   .con 0x3A1  ;  GSUBNC      GTFEND        20E8          ; HP41 SYSTEM ROM 2
           .con 0x080  ;                            
LB_AC4D:   .con 0x01C  ;  PT=         3             
           .con 0x139  ;  GSUBNC      GTLINK        224E          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
           .con 0x0D5  ;  GSUBNC      UPLINK        2235          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x3BB  ;  GONC -09    LB_AC4D       AC4D
           gonc LB_AC4D
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x10A  ;  A=C         R<-           
           .con 0x34D  ;  GSUBNC      INCAD2        29D3          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2E5  ;  GSUBNC      NXBYTA        29B9          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x070  ;  N=C                       
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x158  ;  M=C                       
           .con 0x016  ;  A=0         XS            
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x0D3  ;  GONC +1A    LB_AC82       AC82
           gonc LB_AC82
           .con 0x086  ;  B=A         S&X           
           .con 0x1FD  ;  GSUBNC      TBITMA        2F7F          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x09B  ;  GONC +13    LB_AC80       AC80
           gonc LB_AC80
           .con 0x20C  ;  ST=1?       2             
;           .con 0x04B  ;  GONC +09    LB_AC78       AC78
           gonc LB_AC78
           .con 0x0B0  ;  C=N                       
           .con 0x10E  ;  A=C         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x08D  ;  GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08C  ;                            
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
;           .con 0x05B  ;  GONC +0B    LB_AC82       AC82
           gonc LB_AC82
LB_AC78:   .con 0x066  ;  ABEX        S&X           
           .con 0x2B8  ;  C=REGN      (10)+         
           .con 0x0FC  ;  RCR         10            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x308  ;  ST=1        1             
           .con 0x225  ;  GSUBNC      GCPKC0        2B89          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
;           .con 0x01B  ;  GONC +03    LB_AC82       AC82
           gonc LB_AC82
LB_AC80:   .con 0x295  ;  GSUBNC      SRBMAP        2FA5          ; HP41 SYSTEM ROM 2
           .con 0x0BC  ;                            
LB_AC82:   .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x10E  ;  A=C         ALL           
;           .con 0x24B  ;  GONC -37    LB_AC4D       AC4D
           gonc LB_AC4D
LB_AC85:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x11E  ;  A=C         MS            
LB_AC8E:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x3D7  ;  GOC  -06    LB_AC8E       AC8E
           goc LB_AC8E
           .con 0x27E  ;  C=C-1       MS            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x360  ;  RTNC                      
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x070  ;  N=C                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x083  ;  GONC +10    LB_ACAD       ACAD
           gonc LB_ACAD
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x073  ;  GONC +0E    LB_ACAD       ACAD
           gonc LB_ACAD
LB_ACA0:   .con 0x37E  ;  ?A#C        MS            
           .con 0x3A0  ;  RTNNC                     
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x05B  ;  GONC +0B    LB_ACAE       ACAE
           gonc LB_ACAE
           .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x106  ;  A=C         S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x02B  ;  GONC +05    LB_ACAE       ACAE
           gonc LB_ACAE
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
;           .con 0x3A3  ;  GONC -0C    LB_ACA0       ACA0
           gonc LB_ACA0
LB_ACAD:   .con 0x006  ;  A=0         S&X           
LB_ACAE:   .con 0x04E  ;  C=0         ALL           
           .con 0x3E0  ;  RTN                       
           .con 0x084  ;                            
           .con 0x008  ;                            
           .NAME "BHD"
BHD:       .con 0x384  ;  ST=0        0             
;           .con 0x03B  ;  GONC +07    LB_ACBB       ACBB
           gonc LB_ACBB
           .con 0x085  ;                            
           .con 0x01A  ;                            
           .con 0x009  ;                            
           .con 0x013  ;                            
           .NAME "BSIZE"
BSIZE:     .con 0x388  ;  ST=1        0             
LB_ACBB:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
;           .con 0x379  ;  GSB41C      LB_AC85       AC85          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AC85
;           .con 0x03C  ;                            
;           .con 0x085  ;                            
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x10B  ;  GONC +21    LB_ACE9       ACE9
           gonc LB_ACE9
           .con 0x38C  ;  ST=1?       0             
;           .con 0x08F  ;  GOC  +11    LB_ACDB       ACDB
           goc LB_ACDB
           .con 0x35E  ;  ?A#0        MS            
;           .con 0x01F  ;  GOC  +03    LB_ACCF       ACCF
           goc LB_ACCF
           .con 0x0B0  ;  C=N                       
;           .con 0x0D3  ;  GONC +1A    LB_ACE8       ACE8
           gonc LB_ACE8
LB_ACCF:   .con 0x17E  ;  A=A+1       MS            
;           .con 0x03B  ;  GONC +07    LB_ACD7       ACD7
           gonc LB_ACD7
           .con 0x130  ;  LDI         0C0           
           .con 0x0C0  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x02B  ;  GONC +05    LB_ACD9       ACD9
           gonc LB_ACD9
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x09B  ;  GONC +13    LB_ACE9       ACE9
           gonc LB_ACE9
LB_ACD7:   .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x08F  ;  GOC  +11    LB_ACE9       ACE9
           goc LB_ACE9
LB_ACD9:   .con 0x006  ;  A=0         S&X           
;           .con 0x07B  ;  GONC +0F    LB_ACE9       ACE9
           gonc LB_ACE9
LB_ACDB:   .con 0x35E  ;  ?A#0        MS            
;           .con 0x027  ;  GOC  +04    LB_ACE0       ACE0
           goc LB_ACE0
           .con 0x0B0  ;  C=N                       
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x053  ;  GONC +0A    LB_ACE9       ACE9
           gonc LB_ACE9
LB_ACE0:   .con 0x17E  ;  A=A+1       MS            
;           .con 0x02B  ;  GONC +05    LB_ACE6       ACE6
           gonc LB_ACE6
           .con 0x130  ;  LDI         0C0           
           .con 0x0C0  ;                            
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x023  ;  GONC +04    LB_ACE9       ACE9
           gonc LB_ACE9
LB_ACE6:   .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
LB_ACE8:   .con 0x106  ;  A=C         S&X           
;LB_ACE9:   .con 0x365  ;  GOL41C      LB_A67D       A67D          ; GSUBNC 23D9, address in 2nd Quad
LB_ACE9:   RGO LB_A67D
;           .con 0x08C  ;                            
;           .con 0x27D  ;                            
           .con 0x098  ;                            
           .con 0x007  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .NAME "FLAGX"
FLAGX:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x248  ;  ST=1        9             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x013  ;  GONC +02    LB_ACF6       ACF6
           gonc LB_ACF6
           .con 0x244  ;  ST=0        9             
LB_ACF6:   .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         038           
           .con 0x038  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x04E  ;  C=0         ALL           
           .con 0x226  ;  C=C+1       S&X           
LB_AD03:   .con 0x23C  ;  RCR         2             
           .con 0x186  ;  A=A-B       S&X           
;           .con 0x3F3  ;  GONC -02    LB_AD03       AD03
           gonc LB_AD03
;           .con 0x013  ;  GONC +02    LB_AD08       AD08
           gonc LB_AD08
LB_AD07:   .con 0x1EE  ;  C=C+C       ALL           
LB_AD08:   .con 0x166  ;  A=A+1       S&X           
;           .con 0x3F3  ;  GONC -02    LB_AD07       AD07
           gonc LB_AD07
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x10E  ;  A=C         ALL           
           .con 0x24C  ;  ST=1?       9             
           .con 0x129  ;  GOLC        XSF           164A          ; HP41 SYSTEM ROM 1
           .con 0x05B  ;                            
           .con 0x135  ;  GOLNC       XCF           164D          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
           .con 0x098  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "NRCLX"
NRCLX:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x03C  ;  RCR         3             
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_AD21:   .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x37A  ;  ?A#C        M             
;           .con 0x3A7  ;  GOC  -0C    LB_AD21       AD21
           goc LB_AD21
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x08E  ;  B=A         ALL           
           .con 0x3A9  ;  GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x0CE  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .NAME "ASTON"
ASTON:     .con 0x308  ;  ST=1        1             
;           .con 0x0AB  ;  GONC +15    LB_AD4E       AD4E
           gonc LB_AD4E
           .con 0x0CE  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "ARCLN"
ARCLN:     .con 0x308  ;  ST=1        1             
;           .con 0x143  ;  GONC +28    LB_AD68       AD68
           gonc LB_AD68
           .con 0x0CE  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .NAME "A<>N"
A<>N:      .con 0x308  ;  ST=1        1             
;           .con 0x17B  ;  GONC +2F    LB_AD75       AD75
           gonc LB_AD75
           .con 0x0CE  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .con 0x014  ;                            
           .NAME "STSTON"
STSTON:    .con 0x304  ;  ST=0        1             
;LB_AD4E:   .con 0x379  ;  GSB41C      LB_AD8D       AD8D          ; GSUBNC 0FDE, address in same Quad
LB_AD4E:   RXQ LB_AD8D
;           .con 0x03C  ;                            
;           .con 0x18D  ;                            
LB_AD51:   .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x266  ;  C=C-1       S&X           
           .con 0x070  ;  N=C                       
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x198  ;  C=M                       
           .con 0x270  ;  DADD=C                    
           .con 0x266  ;  C=C-1       S&X           
           .con 0x158  ;  M=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x393  ;  GONC -0E    LB_AD51       AD51
           gonc LB_AD51
           .con 0x3E0  ;  RTN                       
           .con 0x0CE  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .con 0x014  ;                            
           .NAME "STRCLN"
STRCLN:    .con 0x304  ;  ST=0        1             
;LB_AD68:   .con 0x379  ;  GSB41C      LB_AD8D       AD8D          ; GSUBNC 0FDE, address in same Quad
LB_AD68:   RXQ LB_AD8D
;           .con 0x03C  ;                            
;           .con 0x18D  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x1D8  ;  CMEX                      
           .con 0x070  ;  N=C                       
;           .con 0x31B  ;  GONC -1D    LB_AD51       AD51
           gonc LB_AD51
           .con 0x0CE  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .con 0x014  ;                            
           .NAME "ST<>N"
ST<>N:     .con 0x304  ;  ST=0        1             
;LB_AD75:   .con 0x379  ;  GSB41C      LB_AD8D       AD8D          ; GSUBNC 0FDE, address in same Quad
LB_AD75:   RXQ LB_AD8D
;           .con 0x03C  ;                            
;           .con 0x18D  ;                            
LB_AD78:   .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x198  ;  C=M                       
           .con 0x270  ;  DADD=C                    
           .con 0x266  ;  C=C-1       S&X           
           .con 0x158  ;  M=C                       
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x0B0  ;  C=N                       
           .con 0x270  ;  DADD=C                    
           .con 0x266  ;  C=C-1       S&X           
           .con 0x070  ;  N=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x36B  ;  GONC -13    LB_AD78       AD78
           gonc LB_AD78
           .con 0x3E0  ;  RTN                       
LB_AD8D:   .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x30C  ;  ST=1?       1             
;           .con 0x027  ;  GOC  +04    LB_AD94       AD94
           goc LB_AD94
           .con 0x070  ;  N=C                       
           .con 0x09C  ;  PT=         5             
;           .con 0x033  ;  GONC +06    LB_AD99       AD99
           gonc LB_AD99
LB_AD94:   .con 0x1E6  ;  C=C+C       S&X           
           .con 0x070  ;  N=C                       
           .con 0x05C  ;  PT=         4             
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
LB_AD99:   .con 0x106  ;  A=C         S&X           
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x1BC  ;  RCR         11            
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_ADA0:   .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x158  ;  M=C                       
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x37A  ;  ?A#C        M             
;           .con 0x39F  ;  GOC  -0D    LB_ADA0       ADA0
           goc LB_ADA0
           .con 0x3E0  ;  RTN                       
           .con 0x083  ;                            
           .con 0x00C  ;                            
           .NAME "TLC"
TLC:       .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x00C  ;  ST=1?       3             
;           .con 0x01F  ;  GOC  +03    LB_ADB9       ADB9
           goc LB_ADB9
           .con 0x008  ;  ST=1        3             
;           .con 0x013  ;  GONC +02    LB_ADBA       ADBA
           gonc LB_ADBA
LB_ADB9:   .con 0x004  ;  ST=0        3             
LB_ADBA:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x005  ;                            
           .con 0x01A  ;                            
           .con 0x009  ;                            
           .con 0x013  ;                            
           .NAME "WSIZE?"
WSIZE?:    .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_AC85       AC85          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AC85
;           .con 0x03C  ;                            
;           .con 0x085  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x02B  ;  GONC +05    LB_ADD0       ADD0
           gonc LB_ADD0
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
LB_ADD0:   .con 0x10E  ;  A=C         ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x27C  ;  RCR         9             
           .con 0x358  ;  ST=C                      
           .con 0x046  ;  C=0         S&X           
           .con 0x31C  ;  PT=         1             
           .con 0x08C  ;  ST=1?       5             
;           .con 0x01B  ;  GONC +03    LB_ADDC       ADDC
           gonc LB_ADDC
           .con 0x110  ;  LC          4             
;           .con 0x023  ;  GONC +04    LB_ADDF       ADDF
           gonc LB_ADDF
LB_ADDC:   .con 0x04C  ;  ST=1?       4             
;           .con 0x013  ;  GONC +02    LB_ADDF       ADDF
           gonc LB_ADDF
           .con 0x210  ;  LC          8             
LB_ADDF:   .con 0x146  ;  A=A+C       S&X           
;           .con 0x365  ;  GOL41C      LB_A67A       A67A          ; GSUBNC 23D9, address in 2nd Quad
           RGO LB_A67A
;           .con 0x08C  ;                            
;           .con 0x27A  ;                            
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
           .con 0x000  ;  NOP                       
           .con 0x08C  ;                            
           .con 0x014  ;                            
           .con 0x00E  ;                            
           .con 0x003  ;                            
           .con 0x020  ;                            
           .con 0x034  ;                            
           .con 0x036  ;                            
           .con 0x016  ;                            
           .con 0x00F  ;                            
           .con 0x00E  ;                            
           .NAME "-NOV64
-NOV64_CNTL:AFEA 3E0          RTN                       
           .con 0x083  ;                            
           .con 0x032  ;                            
           .con 0x020  ;                            
           .con 0x014  ;                            
           .con 0x018  ;                            
           .con 0x005  ;                            
           .con 0x00E  ;                            
           .NAME "-NEXT
-NEXT_2C:  .con 0x3E0  ;  RTN                       
_EN_PSE:   .con 0x000  ;  NOP                       
_EN_PRGM:  .con 0x000  ;  NOP                       
_EN_SLEEP: .con 0x000  ;  NOP                       
_EN_OFF:   .con 0x000  ;  NOP                       
_EN_IOSVC: .con 0x000  ;  NOP                       
_EN_ON:    .con 0x000  ;  NOP                       
_EN_MEMLST:.con 0x000  ;  NOP                       
_ROMREV:   .con 0x003  ;  .ROMREV     NX-2C         
_ROMREV:   .con 0x032  ;                            
_ROMREV:   .con 0x018  ;                            
_ROMREV:   .con 0x00E  ;                            
_CHKSUM:   .con 0x0BC  ;  .CHKSUM     0BC                         ; Calculated Checksum: 1D4

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
;:41EM         .con 0x   A006  
;:41MM         .con 0x   A008  
;:41NUT        .con 0x   A00A  
;:41REV        .con 0x   A00C  
;:A<>N         .con 0x   A00E  
;:ARCLN        .con 0x   A010  
;:ASTON        .con 0x   A012  
;:BHD          .con 0x   A014  
;:BSIZE        .con 0x   A016  
;:CHKRIDS      .con 0x   A018  
;:CHKSEMP      .con 0x   A01A  
;:CHKSPG       .con 0x   A060  
;:CLEM         .con 0x   A01C  
;:CLMM         .con 0x   A01E  
;:DSP          .con 0x   A020  
;:DSP?         .con 0x   A022  
;:DSPTST       .con 0x   A024  
;:END?         .con 0x   A026  
;:FLAGX        .con 0x   A028  
;:FLHD         .con 0x   A02A  
;:FLTP         .con 0x   A02C  
;:GTOEND       .con 0x   A02E  
;:HEPCHN       .con 0x   A062  
;:HEPCHN?      .con 0x   A064  
;:KAPACK       .con 0x   A030  
;:KASIZE       .con 0x   A032  
;:LB_A0A0      .con 0x   A09A  
;:LB_A0A4      .con 0x   A0C3  
;:LB_A0AB      .con 0x   A0A3  
;:LB_A0AD      .con 0x   A0A1  A0A6  
;:LB_A0B1      .con 0x   A0A8  
;:LB_A0B4      .con 0x   A0AA  
;:LB_A0B6      .con 0x   A0B3  
;:LB_A0B8      .con 0x   A0B0  
;:LB_A0C3      .con 0x   A0EF  
;:LB_A0CA      .con 0x   A092  A0C2  
;:LB_A0CF      .con 0x   A0CD  
;:LB_A0D5      .con 0x   A0DB  
;:LB_A0DC      .con 0x   A0D9  
;:LB_A0E2      .con 0x   A0ED  
;:LB_A0E9      .con 0x   A0F4  
;:LB_A0EE      .con 0x   A0B9  
;:LB_A0EF      .con 0x   A110  
;:LB_A0F0      .con 0x   A0E6  A0E8  
;:LB_A114      .con 0x   A0E4  
;:LB_A116      .con 0x   A0EE  
;:LB_A121      .con 0x   A11E  
;:LB_A128      .con 0x   A12D  
;:LB_A12A      .con 0x   A122  
;:LB_A138      .con 0x   A132  
;:LB_A13C      .con 0x   A137  
;:LB_A140      .con 0x   A113  A12B  
;:LB_A146      .con 0x   A116  A13F  
;:LB_A147      .con 0x   A112  A127  
;:LB_A152      .con 0x   A148  
;:LB_A157      .con 0x   A180  
;:LB_A165      .con 0x   A17D  
;:LB_A16B      .con 0x   A139  A181  A1A9  
;:LB_A17E      .con 0x   A184  A186  A188  A18A  
;:LB_A180      .con 0x   A1A7  A1B2  
;:LB_A181      .con 0x   A1B4  
;:LB_A182      .con 0x   A146  A151  A156  
;:LB_A197      .con 0x   A195  
;:LB_A1AB      .con 0x   A19F  A1A4  
;:LB_A1B5      .con 0x   A1B0  
;:LB_A1B6      .con 0x   A1A1  A1AC  
;:LB_A1BA      .con 0x   A1B8  
;:LB_A1BE      .con 0x   A1BC  
;:LB_A1C1      .con 0x   A1BF  
;:LB_A1C5      .con 0x   A1C2  
;:LB_A1CD      .con 0x   A1C9  A1CB  
;:LB_A1CE      .con 0x   A1C6  
;:LB_A1D5      .con 0x   A1CF  A1D3  
;:LB_A1E5      .con 0x   A1D7  
;:LB_A1EA      .con 0x   A1E6  
;:LB_A20F      .con 0x   A221  A224  
;:LB_A222      .con 0x   A21F  
;:LB_A242      .con 0x   A232  
;:LB_A254      .con 0x   A244  
;:LB_A255      .con 0x   A25A  
;:LB_A25B      .con 0x   A253  
;:LB_A28E      .con 0x   A291  A298  
;:LB_A290      .con 0x   A28A  
;:LB_A299      .con 0x   A293  
;:LB_A29A      .con 0x   A295  
;:LB_A29B      .con 0x   A281  A297  
;:LB_A2BB      .con 0x   A2B4  A2B8  
;:LB_A2E5      .con 0x   A2CE  
;:LB_A2EB      .con 0x   A2F7  
;:LB_A2ED      .con 0x   A2FD  A2FF  A301  A303  
;:LB_A2EF      .con 0x   A2E7  
;:LB_A2FA      .con 0x   A2F0  
;:LB_A311      .con 0x   A30F  
;:LB_A31B      .con 0x   A31F  
;:LB_A31D      .con 0x   A317  
;:LB_A320      .con 0x   A31A  
;:LB_A324      .con 0x   A359  
;:LB_A339      .con 0x   A330  
;:LB_A341      .con 0x   A338  
;:LB_A365      .con 0x   A395  A397  
;:LB_A377      .con 0x   A374  
;:LB_A379      .con 0x   A372  
;:LB_A38B      .con 0x   A370  A37C  A384  
;:LB_A38D      .con 0x   A380  
;:LB_A390      .con 0x   A376  A378  
;:LB_A398      .con 0x   A36A  A392  
;:LB_A39B      .con 0x   A368  
;:LB_A39D      .con 0x   A3BF  
;:LB_A3B1      .con 0x   A3AD  
;:LB_A3B7      .con 0x   A3B4  
;:LB_A3CF      .con 0x   A3EF  
;:LB_A3D0      .con 0x   A402  
;:LB_A3DA      .con 0x   A3D6  A40D  A410  
;:LB_A3EE      .con 0x   A3E3  
;:LB_A3F2      .con 0x   A3CE  A3E5  A400  
;:LB_A3FE      .con 0x   A40A  
;:LB_A402      .con 0x   A424  
;:LB_A403      .con 0x   A3FB  
;:LB_A40E      .con 0x   A41B  
;:LB_A411      .con 0x   A408  
;:LB_A418      .con 0x   A3F1  
;:LB_A425      .con 0x   A414  A41F  
;:LB_A427      .con 0x   A401  
;:LB_A436      .con 0x   A3FD  
;:LB_A449      .con 0x   A417  
;:LB_A45B      .con 0x   A435  A448  
;:LB_A472      .con 0x   A46E  
;:LB_A48C      .con 0x   A49A  
;:LB_A49B      .con 0x   A4D2  A4DA  
;:LB_A4A0      .con 0x   A49C  
;:LB_A4A2      .con 0x   A49F  
;:LB_A4B5      .con 0x   A4AF  
;:LB_A4BA      .con 0x   A4B4  
;:LB_A4CF      .con 0x   A4D7  A4E0  
;:LB_A4DD      .con 0x   A4E4  A4E7  A503  
;:LB_A4E2      .con 0x   A4DC  
;:LB_A501      .con 0x   A502  
;:LB_A50F      .con 0x   A50D  
;:LB_A519      .con 0x   A515  
;:LB_A53E      .con 0x   A543  A546  
;:LB_A547      .con 0x   A540  
;:LB_A551      .con 0x   A54E  
;:LB_A554      .con 0x   A55A  
;:LB_A558      .con 0x   A524  
;:LB_A55C      .con 0x   A553  
;:LB_A55E      .con 0x   A581  
;:LB_A577      .con 0x   A56E  
;:LB_A57E      .con 0x   A576  
;:LB_A580      .con 0x   A78A  
;:LB_A59C      .con 0x   A598  
;:LB_A5A2      .con 0x   A5C3  
;:LB_A5B4      .con 0x   A5AF  
;:LB_A5BC      .con 0x   A5C0  
;:LB_A5C2      .con 0x   A5BE  
;:LB_A5D7      .con 0x   A5CE  
;:LB_A5E7      .con 0x   A5E4  
;:LB_A601      .con 0x   A607  A617  A61E  
;:LB_A60E      .con 0x   A5FB  
;:LB_A610      .con 0x   A5E6  
;:LB_A618      .con 0x   A60B  
;:LB_A61F      .con 0x   A609  
;:LB_A625      .con 0x   A587  A69F  
;:LB_A62E      .con 0x   A645  
;:LB_A640      .con 0x   A632  
;:LB_A646      .con 0x   A638  
;:LB_A647      .con 0x   A649  
;:LB_A64B      .con 0x   A63F  
;:LB_A679      .con 0x   A666  A66C  A672  A678  
;:LB_A67A      .con 0x   A7BB  ABF6  ADE0  
;:LB_A67D      .con 0x   A5A3  ACE9  
;:LB_A67E      .con 0x   A67B  
;:LB_A68E      .con 0x   A691  
;:LB_A694      .con 0x   A68B  
;:LB_A6A8      .con 0x   A6A2  
;:LB_A6AE      .con 0x   A6C8  
;:LB_A6BB      .con 0x   A6B8  
;:LB_A6BC      .con 0x   A6BA  
;:LB_A6BF      .con 0x   A6AA  
;:LB_A6C3      .con 0x   A6C6  
;:LB_A6C9      .con 0x   A6AD  
;:LB_A6D6      .con 0x   A6D3  
;:LB_A6D7      .con 0x   A6D5  
;:LB_A6DA      .con 0x   A6BE  
;:LB_A6DF      .con 0x   A750  A757  A768  A79C  A7A4  A7AB  A7C5  A7CC  A7EF  A7F6  A809  A811  A842  
;:LB_A6E2      .con 0x   A6E0  
;:LB_A702      .con 0x   A706  
;:LB_A707      .con 0x   A6E7  A73D  AAE4  
;:LB_A71A      .con 0x   A6FE  
;:LB_A71E      .con 0x   A739  A73B  
;:LB_A727      .con 0x   A723  
;:LB_A728      .con 0x   A726  
;:LB_A72A      .con 0x   A704  
;:LB_A73E      .con 0x   A729  
;:LB_A746      .con 0x   A742  
;:LB_A75C      .con 0x   A753  
;:LB_A768      .con 0x   A77A  
;:LB_A77B      .con 0x   A771  
;:LB_A786      .con 0x   A754  
;:LB_A798      .con 0x   A792  
;:LB_A7A4      .con 0x   A79B  
;:LB_A7B0      .con 0x   A7A7  
;:LB_A7B2      .con 0x   A7A3  
;:LB_A7BA      .con 0x   A7B5  
;:LB_A7D1      .con 0x   A7C8  
;:LB_A7DA      .con 0x   A7A8  
;:LB_A7FB      .con 0x   A7C9  A7F2  
;:LB_A815      .con 0x   A80C  
;:LB_A825      .con 0x   A7F3  
;:LB_A829      .con 0x   A819  
;:LB_A856      .con 0x   A864  
;:LB_A8B2      .con 0x   A880  
;:LB_A8C7      .con 0x   A8C3  
;:LB_A8CA      .con 0x   A8C6  
;:LB_A8D2      .con 0x   A8CB  
;:LB_A8E4      .con 0x   A8E0  
;:LB_A8E7      .con 0x   A8E3  
;:LB_A8F4      .con 0x   A917  
;:LB_A909      .con 0x   A8D9  A8E7  
;:LB_A915      .con 0x   A90E  
;:LB_A919      .con 0x   A8F1  
;:LB_A91D      .con 0x   A918  
;:LB_A926      .con 0x   A92D  
;:LB_A930      .con 0x   A8DC  A8ED  
;:LB_A943      .con 0x   A8BE  
;:LB_A956      .con 0x   A946  
;:LB_A958      .con 0x   A86C  A886  
;:LB_A97B      .con 0x   A985  
;:LB_A986      .con 0x   A980  
;:LB_A991      .con 0x   A98F  
;:LB_A99F      .con 0x   A889  
;:LB_A9B7      .con 0x   A9A9  
;:LB_A9BE      .con 0x   A958  
;:LB_A9CC      .con 0x   A9CB  
;:LB_A9D7      .con 0x   A9E6  
;:LB_A9DC      .con 0x   A9DB  
;:LB_A9E1      .con 0x   A96D  A9A1  
;:LB_A9F4      .con 0x   A9F1  
;:LB_A9F7      .con 0x   A9F3  A9F5  
;:LB_A9F8      .con 0x   A9AA  A9C7  A9D7  
;:LB_A9FE      .con 0x   A89E  
;:LB_AA09      .con 0x   AA07  
;:LB_AA10      .con 0x   AA50  
;:LB_AA2D      .con 0x   AA56  AA5F  AA65  
;:LB_AA4D      .con 0x   AA32  
;:LB_AA51      .con 0x   AA39  
;:LB_AA68      .con 0x   AA4F  
;:LB_AA72      .con 0x   AA81  
;:LB_AA73      .con 0x   AA78  
;:LB_AA79      .con 0x   AA43  AA74  
;:LB_AA82      .con 0x   AA77  AA87  
;:LB_AA83      .con 0x   AA7B  
;:LB_AA84      .con 0x   AA7E  
;:LB_AA8F      .con 0x   AA8A  
;:LB_AA93      .con 0x   AA90  
;:LB_AA9C      .con 0x   AAAC  
;:LB_AAAD      .con 0x   AAA6  
;:LB_AAB2      .con 0x   AAAF  
;:LB_AAB8      .con 0x   AAB1  
;:LB_AAC4      .con 0x   AADD  AAE1  
;:LB_AAD4      .con 0x   AAE3  
;:LB_AADA      .con 0x   AACF  
;:LB_AADE      .con 0x   AAD1  
;:LB_AAE2      .con 0x   AACD  
;:LB_AAFE      .con 0x   AAF3  AAFA  
;:LB_AB00      .con 0x   AAFD  
;:LB_AB11      .con 0x   AB22  
;:LB_AB57      .con 0x   AB59  
;:LB_AB5B      .con 0x   AB5E  
;:LB_AB63      .con 0x   AB64  
;:LB_AB66      .con 0x   AB69  
;:LB_AB9D      .con 0x   ABBD  
;:LB_ABA8      .con 0x   ABA1  
;:LB_ABAE      .con 0x   ABA9  
;:LB_ABB2      .con 0x   ABA7  
;:LB_ABBA      .con 0x   ABCA  
;:LB_ABBE      .con 0x   ABB6  
;:LB_ABBF      .con 0x   ABB9  
;:LB_ABCA      .con 0x   ABE0  
;:LB_ABCB      .con 0x   ABC6  
;:LB_ABD3      .con 0x   ABCE  
;:LB_ABDB      .con 0x   ABD9  
;:LB_ABEC      .con 0x   ABF2  
;:LB_AC02      .con 0x   AC05  
;:LB_AC0B      .con 0x   AC0E  
;:LB_AC1F      .con 0x   AC3C  
;:LB_AC27      .con 0x   AC3E  
;:LB_AC33      .con 0x   AC31  
;:LB_AC3A      .con 0x   AC34  
;:LB_AC3F      .con 0x   AC26  AC2E  
;:LB_AC4B      .con 0x   AC40  
;:LB_AC4D      .con 0x   AC56  AC84  
;:LB_AC78      .con 0x   AC6F  
;:LB_AC80      .con 0x   AC6D  
;:LB_AC82      .con 0x   AC68  AC77  AC7F  
;:LB_AC85      .con 0x   ACC4  ADC7  
;:LB_AC8E      .con 0x   AC94  
;:LB_ACA0      .con 0x   ACAC  
;:LB_ACAD      .con 0x   AC9D  AC9F  
;:LB_ACAE      .con 0x   ACA3  ACA9  
;:LB_ACBB      .con 0x   ACB4  
;:LB_ACCF      .con 0x   ACCC  
;:LB_ACD7      .con 0x   ACD0  
;:LB_ACD9      .con 0x   ACD4  
;:LB_ACDB      .con 0x   ACCA  
;:LB_ACE0      .con 0x   ACDC  
;:LB_ACE6      .con 0x   ACE1  
;:LB_ACE8      .con 0x   ACCE  
;:LB_ACE9      .con 0x   ACC8  ACD6  ACD8  ACDA  ACDF  ACE5  
;:LB_ACF6      .con 0x   ACF4  
;:LB_AD03      .con 0x   AD05  
;:LB_AD07      .con 0x   AD09  
;:LB_AD08      .con 0x   AD06  
;:LB_AD21      .con 0x   AD2D  
;:LB_AD4E      .con 0x   AD39  
;:LB_AD51      .con 0x   AD5F  AD6E  
;:LB_AD68      .con 0x   AD40  
;:LB_AD75      .con 0x   AD46  
;:LB_AD78      .con 0x   AD8B  
;:LB_AD8D      .con 0x   AD4E  AD68  AD75  
;:LB_AD94      .con 0x   AD90  
;:LB_AD99      .con 0x   AD93  
;:LB_ADA0      .con 0x   ADAD  
;:LB_ADB9      .con 0x   ADB6  
;:LB_ADBA      .con 0x   ADB8  
;:LB_ADD0      .con 0x   ADCB  
;:LB_ADDC      .con 0x   ADD9  
;:LB_ADDF      .con 0x   ADDB  ADDD  
;:LKAOFF       .con 0x   A034  
;:LKAON        .con 0x   A036  
;:MMROOM       .con 0x   A038  
;:NCLFF        .con 0x   A066  
;:NDUMPFF      .con 0x   A068  
;:-NEXT_2C     .con 0x   A002  
;:NOV?         .con 0x   A074  
;:-NOV64_CNTL  .con 0x   A05E  
;:NOVCW        .con 0x   A076  
;:NOVCW?       .con 0x   A078  
;:NR?          .con 0x   A004  
;:NRAM         .con 0x   A06A  
;:NRAM?        .con 0x   A06C  
;:NRAMU        .con 0x   A06E  
;:NRCLX        .con 0x   A03A  
;:NROM         .con 0x   A070  
;:NROM?        .con 0x   A072  
;:PCOPY        .con 0x   A03C  
;:PNOVCW       .con 0x   A07A  
;:PNRAM        .con 0x   A07C  
;:PNROM        .con 0x   A07E  
;:PTPRV        .con 0x   A03E  
;:R0?          .con 0x   A040  
;:READEM       .con 0x   A042  
;:RENMFL       .con 0x   A046  
;:RETPFL       .con 0x   A044  
;:RLSRAM       .con 0x   A080  
;:ROMID        .con 0x   A048  
;:ROMPG        .con 0x   A04A  
;:ST<>N        .con 0x   A04C  
;:STRCLN       .con 0x   A04E  
;:STSTON       .con 0x   A050  
;:TLC          .con 0x   A052  
;:TPRV         .con 0x   A054  
;:VMANT        .con 0x   A056  
;:WORKFL       .con 0x   A058  
;:WRTEM        .con 0x   A05A  
;:WSIZE?       .con 0x   A05C  

;:EXTERNAL REFERENCES
;:SYMBOL--------VALUE---REFERENCES-------------
;:ABTSEQ        0D12   .con 0x 
;:APNDNW        2D14   .con 0x A860  
;:ARGOUT        2C10   .con 0x 
;:ASRCH         26C5   .con 0x 
;:BCDBIN        02E3   .con 0x A50F  A592  A5AC  A7D6  AB2A  ACBC  ACF6  AD18  
;:BLINK         0899   .con 0x 
;:CHK$S         14D8   .con 0x 
;:CLA           10D1   .con 0x 
;:CLLCDE        2CF0   .con 0x A105  A159  A16D  A1EC  A22F  A2D1  A326  A429  A438  A44B  A4A2  A4E8  A51B  A562  A5E7  A709  A82B  A9FA  AB08  
;:CLRLCD        2CF6   .con 0x A55E  
;:DECADA        29CA   .con 0x AC46  
;:DSPCRG        0B26   .con 0x 
;:ENCP00        0952   .con 0x A107  A1FC  A343  A556  A60C  AC17  AC51  
;:ENLCD         07F6   .con 0x A0F5  
;:ERR110        22FB   .con 0x A2E3  A45F  A4C1  A718  A839  A9D5  
;:ERRAD         14E2   .con 0x A124  A28C  A2E9  
;:ERRAM         2172   .con 0x A31B  
;:ERRDE         282D   .con 0x A128  A28E  A2EB  A38B  A472  A519  A59C  A5B4  A5E1  A7DC  AB30  ACC2  
;:ERRNE         02E0   .con 0x A17E  A2ED  A6C3  ACFC  AD21  ADA0  
;:ERROF         00A2   .con 0x 
;:ERROR         22F5   .con 0x 
;:ERRSUB        22E8   .con 0x A16B  A2CF  A427  A436  A449  A49D  A560  A707  A829  A9F8  
;:FILLXL        00EA   .con 0x AD31  
;:FLINK         2928   .con 0x 
;:FLINKP        2925   .con 0x 
;:GCPKC0        2B89   .con 0x 
;:GENNUM        05E8   .con 0x A4F5  A684  
;:GTBYTA        29BB   .con 0x A77E  
;:GTFEND        20E8   .con 0x 
;:GTLINK        224E   .con 0x 
;:GTRMAD        0800   .con 0x 
;:ILOOP         0255   .con 0x 
;:INCAD2        29D3   .con 0x 
;:INCADP        29D1   .con 0x 
;:LEFTJ         2BF7   .con 0x A165  A341  A45B  A4BA  A4F7  A714  A835  A9D1  
;:MEMLFT        05A1   .con 0x 
;:MESSL         07EF   .con 0x A16F  A1EE  A2D3  A328  A331  A339  A42B  A43A  A44D  A4A4  A4B0  A4B5  A4EA  A564  A56F  A577  A5EB  A70B  A82D  A9FC  
;:MSG105        1C80   .con 0x A167  A26D  A2E1  A3EC  A45D  A4BD  A4FC  A57E  A716  A837  A9D3  AB24  AB8B  
;:NEXT1         0E45   .con 0x 
;:NULTST        0EC6   .con 0x 
;:NXBYTA        29B9   .con 0x A6CF  AC5E  
;:PCTOC         00D7   .con 0x A308  
;:PKIOAS        2114   .con 0x ABB0  ABE7  
;:PTBYTA        2323   .con 0x A788  AC73  
;:RCL           122E   .con 0x A2BE  A696  AABB  AAD8  AB01  AB44  
;:ROMH05        066C   .con 0x 
;:ROMHED        066A   .con 0x 
;:RSTSQ         0385   .con 0x 
;:SRBMAP        2FA5   .con 0x AC80  
;:STMSGF        037E   .con 0x 
;:TBITMA        2F7F   .con 0x AC6A  
;:UPLINK        2235   .con 0x 
;:XCF           164D   .con 0x 
;:XCOPY         2165   .con 0x 
;:XSF           164A   .con 0x 
