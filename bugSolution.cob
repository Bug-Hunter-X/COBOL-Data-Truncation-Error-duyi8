01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER-X PIC 9(5) VALUE 99999. 
* The PIC clause defines the data type and size of a data item. Using an appropriate PIC clause avoids the truncation issue.
* Ensure you choose a PIC clause sufficient for your data. For example, if you're working with larger numbers, consider using PIC 9(9) or even PIC 9(15) for maximum precision.