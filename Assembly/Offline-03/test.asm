.MODEL SMALL
.STACK
.DATA
ARR DW 11,45,46,55,95
LEN DW ($-ARR)/2
KEY EQU 46
MSG1 DB "KEY IS FOUND AT "
RES DB " POSITION",13,10,"$"
MSG2 DB 'KEY NOT FOUND!!!!!!!!!!!!!. $'

.CODE

main proc
    
main endp