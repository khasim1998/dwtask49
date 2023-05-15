%dw 2.0
output application/json
//Here I am used to print the output as desired pattern by using map and sizeOf  functions
---
(0 to sizeOf(payload.number)/4 -1 map payload.number[0 to 4 *($+1)-1])[0 to -1]