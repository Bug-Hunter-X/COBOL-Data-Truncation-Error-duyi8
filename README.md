# COBOL Data Truncation Bug

This repository demonstrates a common data truncation error in COBOL programs and its solution.

The `bug.cob` file shows the erroneous code, where a numeric field is assigned a value larger than it can hold, resulting in data loss.  The `bugSolution.cob` file shows the corrected code with an appropriately sized numeric field.

**Error:** Incorrect PIC clause leading to data truncation.

**Solution:** Using the correct PIC clause based on the expected data size and type.