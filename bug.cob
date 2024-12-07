01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-RESULT PIC 9(5). 
* 
*   The following statement does not work in some COBOL compilers. 
*   It attempts to add 1 to the number that is stored in WS-NUMBER. 
*   The correct way to do this is to use the COMPUTE statement. 
* 
    ADD 1 TO WS-NUMBER. 
    DISPLAY WS-NUMBER.