DATAS SEGMENT
    STRING  DB  'Hello World!$'
DATAS ENDS

CODES SEGMENT
    ASSUME CS:CODES,DS:DATAS
     
START:
    MOV  AX,DATAS
    MOV  DS,AX
    
    LEA  DX,STRING
    
    MOV  AH,9
    INT  21H 
            
    MOV  AX,4C00H
    INT  21H
CODES ENDS
END START