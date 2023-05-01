;********************************************************************
;* Demonstration Program                                            *
;*                                                                  *
;* Unsigned Multiply                                                *
;* This program multiplies together two 8 bit numbers and           *
;* leaves the result in the ‘PRODUCT’ location.                     *
;* Author: Charles Kelsey                                           *
;********************************************************************
; export symbols
            XDEF Entry, _Startup            ; export 'Entry' symbol
            ABSENTRY Entry                  ; for absolute assembly: mark this as application entry point

; Include derivative-specific definitions 
		INCLUDE 'derivative.inc'
		 
;**************************************************************
;* Code section                                               *
;**************************************************************
                ORG   $3000
MULTIPLICAND    FCB   05              ; First Number
MULTIPLIER      FCB   05              ; Second Number
PRODUCT         RMB   1               ; Result of addition

;**************************************************************
;* The actual program starts here                             *
;**************************************************************
                ORG   $4000
Entry:
_Startup:
                LDAA MULTIPLICAND     ; Get the multiplicand into ACCA
                LDAB MULTIPLIER       ; Get the multiplier in ACCB
                MUL                   ; Multiplies
                STD PRODUCT           ; and store the product
                SWI                   ; break to the monitor
            
;**************************************************************
;* Interrupt Vectors                                          *
;**************************************************************
                ORG   $FFFE
                DC.W  Entry           ; Reset Vector
