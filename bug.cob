01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER-X PIC 9(5) VALUE 99999. 
* In this situation, the value of WS-NUMBER-X will be truncated to 9999 because the value is not declared as COMP-3.
* In this case, use the appropriate PIC clause based on the data type and desired precision.