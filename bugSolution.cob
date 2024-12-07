01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-RESULT PIC 9(5). 
* 
*   The following statement correctly increments WS-NUMBER using COMPUTE. 
* 
    COMPUTE WS-NUMBER = WS-NUMBER + 1. 
    DISPLAY WS-NUMBER.