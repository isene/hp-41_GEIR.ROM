# hp-41_GEIR.ROM

This ROM (module) for the HP-41 calculator is a collection of the most essential programs, utilities and tools. It is what I need, and as my needs change, so will the content of this ROM. Some programs are FOCAL, others are MCODE. Some written by me and many copied from brilliant programmers since the inception of the HP-41 some 40 years ago.

This Readme file is the manual for thee ROM. It will change with the content of the ROM. The ROM version visible in the CAT 2 header will be incremented as content changes, whereas the ROM identifier ("GE1R") will not change, for obvious reasons.

When I have copied functions from often used ROMs (such as the CCD family of modules), I have changed the function names so as to not invoke any conflicts.

This ROM is a nice companion to the ISENE.ROM (https://github.com/isene/hp-41_isene-rom).

## FOCAL programs

These programs come under the CAT 2 heading "-GEIR 1R"

### "VIEWA"
	From: PPC.ROM
	Credits: Unknown

**Description**: A better AVIEW. It also prints to printer if it is present.

### "VIEWF"
	From: PPC.ROM
	Credits: Keith Jarret, Roger Hill

**Description**: Prints to screen and printer the flags that aree set. See PPC.ROM manual p. 444 for more information.

### "B-D"
	From: PPC.ROM (called "BD")
	Credits: George Eldridge, John Kennedy

**Description**: Converts a number from base 2-25 to decimal. This program was modified from the original (original description in the PPC.ROM manual p. 52). Enterthe number to be converted in Alpha and base in X. XEQ"B-D" leaves the decimal number in X. Converting further numbers of the same base to decimal only requires that you enter the number in Alpha and press "A". The base is already stored in Register 06.

### "D-B"
	From: PPC.ROM (called "TB")
	Credits: George Eldridge, John Kennedy

**Description**: Converts a number from base 2-19 to decimal. This program was modified from the original (original description in the PPC.ROM manual p. 430). Enter the number to be converted in X, ENTER and the base. XEQ"D-B" leaves the converted number in Alpha. Converting further numbers to the same base only requires that you enter the number and press "B". The base is already stored in Register 06.

### "H-D"
	From: Add-on to the TB & BD routines from the PPC.ROM
	Credits: Geir Isene

**Description**: Converts a number from base 16 to decimal. Enter the number to be converted in Alpha. XEQ"H-D" leaves the decimal equivalent in X. Converting further numbers requires that you enter the number and press "A".

### "T%"
	Credits: Geir Isene

**Description**: A simple Total Percent routine using this formula: 100X/Y

### "D%"
	Credits: Geir Isene

**Description**: A simple Difference Percent routine using this formula: 100(X-Y)/X

### "COMB"
	Credits: Geir Isene

**Description**: Calculates the number of possible combinations of "n" objects taken "r" at a time. It is determined by the following formula:

> C(n,r)=n!/((n−r)!r!)

### "PERM"
	Credits: Geir Isene

**Description**: Calculates the number of permutations of "n" objects taken "r" at a time (where the order of the items matters). It is determined by the following formula:

> P(n,r)=n!/(n−r)!

### "FACTOR"
	From: http://hp41programs.yolasite.com/primes.php
	Credits: Jean-Marc Baillard

**Description**: This program displays the factorization of any integer n (1 < n < E10) and returns sk(n) = the sum of the k-th powers of the divisors of n is in X-register and in R06, and phi(n) = the Euler function in Y-register and in R04. phi(n) is the number of integers not exceeding and relatively prime to n. 

> Example1:
> 
>		1 ENTER^ 
>		3238704 XEQ "FACTOR" displays successively:
>       3238704=2^4* 
>       3238704=2^4*3^5* 
>       3238704=2^4*3^5*7*2* 
>       3238704=2^4*3*5*7^2*17^1 
> If there are more than 24 characters, the left part of the alpha string will be gradually truncated
>
>       s1(3238704) = 11577384 in X-register and in R06 
>		phi(3238704) = 870912 in Y-register and in R04
>
> Example2:
> 
>		7 ENTER^ 
>		24 R/S produces: 24^1=2^3*3*1
>
>       s7(24) = 4624699020 in registers X and R06 
>		phi(24) = 8 in registers Y and R04
>
> Example3:
> 
>		0 ENTER^ 
>		999983 R/S yields  999983=999983^1 (in 42 seconds) thus, 999983 is prime
>
>		s0(999983) = 2 in registers X and R04 
>       phi(999983) = 999982 in registers Y and R06 
>
> Notes:
>
> If N is a prime, execution time is approximately    N1/2 / 25  seconds. 
> The greatest prime < E10 is  9999999967 (1h06m with an HP-41CX) 
> If you set flag F21, the program will stop at each AVIEW. 
> s0(n) is the number of divisors of n. 
> s1(n) is the sum of the divisors of n. 

### "RAND"
	From: ICEBOX.ROM
	Credits: Geir Isene

**Description**: This program returns a random number between 0 and 1. This Random Number Generator uses TIME as input, rendering the numbers generated “more random” than the usual HP-41 solutions that keeps a seed stored for the next value generated. If there is no Time module, RAND instead takes the value in X and Y as seeds.

### "BEEPY"
	From: PPC.ROM
	Credits: Cary Reinstein

**Description**: An alternative to the HP-41 BEEP.

## MCODE functions
These are machine language (assembly) programs and thus much faster than equivalent RPN FOCAL programs.

### --GEN UTILS
This is the CAT 2 header for the general utilities section.

### APROMPT
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: Use the String in Alpha to create the prompt - after user input, leaving only what the user enters in Alpha. In the CCD OS/X module this function is called PMTA.

### MENU
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: Uses what is in Alpha as a prompt and menu. Example: "INPT A3F8YN" in Alpha, MENU will then stop and display this in Alpha waiting for the user to press a key. Only the keys "A", "3", "F", "8", "Y" and "N" are valid (other keys are unresponsive). When the user enters one of those keys, the program resumes and the menu index is left in X (i.e. 1 in X if the useer pressed "A", 2 in X if the user pressed "3" and so on). This makes for easy branching if you do GTO IND X. Add something to X if you want to use several MENUs throughout your program.

### HEXPRMT
	From: ICEBOX.ROM, MCODE for Beginners
	Credits: Ken Emry

**Description**: Direct entry of Non-normalized numbers using its byte’s HEX codes. Similar to CODE or HEX>NNN but interactive.  HXENTRY stores the input code into Alpha as well as returning the NNN into X. Enables only the keys of the HEX keyboard (0-9 and A-F).

### HEXINPT
	From: ICEBOX.ROM
	Credits: HÅkan Thörngren, PPCJ,V13N4 p13

**Description**: Direct entry of Non-normalized numbers using its byte’s HEX codes. Similar to CODE or HEX>NNN but interactive. HEXIN allows for a prompt message, if the alpha register contains any string before the function is executed. Enables only the keys of the HEX keyboard (0-9 and A-F).

### WORDSZ
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: The current word size is defined with the function WORDSZ. Its value is stored in a dedicated Buffer (with id#-5), from where it’s read in every required instance. The default setup (and the one after a MEMORY LOST condition) is word size = 8

### ARCLHEX
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: Appends the hex equivalent of the number in the X register to the contents of the ALPHA register. 

### VIEWHEX
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: The function VIEWHEX shows (views) the hexadecimal equivalent of the number in X – in accordance to the current sign mode and word size. The value must lie within the allowed range or otherwise a “DATA ERROR” message will be put up. Alpha data in X generates the “ALPHA DATA” error condition. For numbers with a hex representation with fewer digits than the current word size is set for, leading zeros are placed in the most significant digits.

### A<>R
	From: ICEBOX.ROM
	Credits: Geir Isene

**Description**: This function swaps the content of the Alpha register with four register in RAM memory (the normal register). You can tell the function which registers you want as target register by setting flags 0-3. Please refer to the function X<>F to learn what the combinations of flags means.
Example: Setting flags 0 and 1 will make register 03 the starting register for swapping. The four register that is swapped with Alpha are always consecutive (so in the example above, register 03-06 will be used).

### ST<>R
	From: ICEBOX.ROM
	Credits: Geir Isene

**Description**: This function swaps the content of the Stack registers with five registers in RAM memory (the normal register). You can tell the function which registers you want as target register by setting flags 0-3. Please refer to the function X<>F to learn what the combinations of flags means.
Example: Setting flags 2 and 3 will make register 12 the starting register for swapping. The five register that is swapped with Stack are always consecutive (so in the example above, register 12-16 will be used).

### YN?
	From: Paname module

**Description**: Stops program execution, waits for the user to press either "Y" or "N". Skips next line if "N" is pressed.

### INVF
	From: MCODE for Beginners
	Credits: Ken Emry

**Description**: Inverts/toggles any HP-41 flag.

### PCOPY
	From: NEXT.ROM
	Credits: Sebastian Toelg

**Description**: Programmable version of mainframe function COPY. Program name must be given in ALPHA. If ALPHA is empty, then current ROM program is copied. This function is useful to automatically copy (several) programs from ROM page (e.g. from ROM modules, Flash-ROM or HEPAX memory) to main memory RAM.

### VMANT
	From: NEXT.ROM
	Credits: Sebastian Toelg (Ken Emry; extended from MCODE for Beginners p.93)

**Description**: View (display and print in NORM & TRACE mode) mantissa with all 10 digits.

### --ALPHA
This is the CAT 2 header for the Alpha utilities section.

### ANUMDEL
	From: ALPHA.ROM
	Credits: W&W GmbH

**Description**: It gets the number in Alpha and deletes everything in lpha up to and including that number.

### ADELR
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: It deletes the rightmost character in Alpha.

### CLASPC
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: Deletes everything in Alpha after the first Space character (" "). From the CCD OS/X ("CLA-").

### ARCLXI
	From: CCD OS/X
	Credits: W&W GmbH

**Description**: Appends to Alpha the integer value of the number in X.

### --MATH
This is the CAT 2 header for the math section.

### D>F
	From: SANDMATH module
	Credits: Frans de Vries (DataFile, DF V9N7 p.8)

**Description**: D>F is the key function within this group. Shows in the display the smallest possible fraction that results in the decimal number in X, for the current display precision set. Change the display precision as appropriate to adjust the accuracy of the results.  This means the fraction obtained may be different depending on the settings, returning different results. For example, the following approximations are found for π:

>		pi ~ 104348/33215 FIX 9, FIX 8 and FIX 7
>		pi ~ 355/113 FIX 6, FIX 5 and FIX 4

This function uses the same algorithm as the PPC ROM “DF” routine.

As per the fraction arithmetic functions, there’s not much to say about them – apart from the fact that they use the four stack levels to enter both fractions components (the inputted values are expected to be all integers), and return the numerator and denominator of the result fraction in registers Y and X respectively. In RUN mode the execution continues to show the fraction result in ALPHA, according to the currently set number of decimals.

The fraction arithmetic functions can be used in chained calculations, there’s no need to re-enter the intermediate results, and the Stack enabled makes unnecessary to press ENTER^. Notice that fractions are entered using the Numerator first.

To re-calculate the fraction after changing the decimal settings just press the divide key, followed by D>F to re-generate the fraction values.

For example calculate 2/7 over 4/13, then add 9/17 to the result:

> 2, ENTER^, 7, ENTER^, 4, ENTER^, 13, F/ , 9 ENTER^, 17, F+ => 347/238

### F-
	From: SANDMATH module
	Credits: Ángel Martin

**Description**: Subtracts the fraction T/Z from the fraction Y/X.

### F+
	From: SANDMATH module
	Credits: Ángel Martin

**Description**: Adds the fraction T/Z from the fraction Y/X.

### F/
	From: SANDMATH module
	Credits: Ángel Martin

**Description**: Divides the fraction T/Z by the fraction Y/X.

### F*
	From: SANDMATH module
	Credits: Ángel Martin

**Description**: Multiplies the fraction T/Z by the fraction Y/X.

### --MCODE
This is the CAT 2 header for the MCODE utilities section.

### GROM
	From: ICEBOX.ROM
	Credits: Geir Isene

**Description**: Jumps directly to the ROM address given in X (in NNN). DO NOT USE THIS unless you know what you are doing. This is a dangerously powerful function.  

### RROM
	From: ICEBOX.ROM
	Credits: Geir Isene

**Description**: Takes an address in X (in NNN format - use HEX>NNN to take an address in ALPHA and convert it to NNN format in X) and returns the NNN value from that address in Y (use NNN>HEX to get the hex value in ALPHA). The address in the X register is incremented by one (makes it easy to view the ROM instruction-by-instruction).

### SROM
	From: ICEBOX.ROM
	Credits: Geir Isene

**Description**: Executing SROM will start the search immediately after the address you entered into X. It will return the address into X where it finds the first occurrence of the search word. You can then execute SROM again to find the next occurrence etc. SROM will stop when it reaches the end of the block and return the start address of the next block (by again executing SROM, it will continue into the next block).

### WROM
	From: ICEBOX.ROM
	Credits: Geir Isene

**Description**: Takes an address in X and the value to write to that address in Y (both in NNN). This can only be used to write to EPROM RAM. 

### HEX>VSM
	From: MCODE for Beginners
	Credits: Ken Emery

**Description**: Routine to convert ROM address from HEX to the VASM Octal format used by HP. Input fields are automatically separated by the function, and the keyboard only admits numbers appropriate of the origin base (Hex or Octal).

### VSM>HEX
	From: MCODE for Beginners
	Credits: Ken Emery

**Description**: Routine to convert ROM address from the VASM Octal format used by HP to HEX. Input fields are automatically separated by the function, and the keyboard only admits numbers appropriate of the origin base (Hex or Octal).


## Notes

GEIR.ROM was easily created with Håkan Thörngren's NutStudio.

A massive credit goes to Ángel Martin for is immense insight, inspiration and production of MCODE works.
