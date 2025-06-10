MOV ACC, CTE 		 ;Cargar una variable x en el ACC
0         			;Nombre de la variable a cargar (0)
MOV DPTR, ACC 	;Apuntar a la dirección de ACC
MOV ACC. [DPTR]	;Mover el contenido del DPTR al ACC
MOV A, ACC                     ; Mover ACC a A  ->    A = 0

MOV  ACC, CTE               ;Cargar una variable x en el ACC  
T1		              ;Nombre de la variable a cargar (T1)
MOV DPTR, ACC             ;Apuntar a la dirección de ACC
MOV ACC, A                   ;Mover A a ACC
MOV [DPTR], ACC         ; Mover ACC a al contenido de DPTR (T1)   ->       T1 = 0

MOV ACC, CTE	           ;Cargar una variable x en el ACC  
FIB	 	           ;Nombre de la variable a cargar (FIB)
ADD ACC, A 	           ; Añadir A en ACC 
MOV A, ACC   	           ; Mover ACC en A  ->	A = FIB + 0   

MOV ACC, CTE	          ;Cargar una variable x en el ACC  
Q  		          ;Nombre de la variable a cargar (Q)
MOV DPTR, ACC         ;Apuntar a la dirección de ACC
MOV ACC, [DPTR]       ;Mover el contenido del DPTR al ACC
MOV ACC, A                  ;Mover A a ACC
MOV [DPTR], ACC       ; Mover ACC a al contenido de DPTR (Q)         Q= A[0]

MOV ACC, CTE            ;Cargar una variable x en el ACC  
T1		          ;Nombre de la variable a cargar (T1)
MOV DPTR, ACC          ;Apuntar a la dirección de ACC
MOV ACC, [DPTR]       ;Mover el contenido del DPTR al ACC 
MOV A, ACC                 ; Mover ACC en A    ->  A =T1
MOV ACC, CTE    	;Cargar una variable x en el ACC  	
Q 			;Nombre de la variable a cargar (Q)		
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR] 	;Mover el contenido del DPTR al ACC	 ACC = FIB[0]

MOV DPTR, ACC          ;Apuntar a la dirección de ACC
MOV ACC, A	          ;Mover A a ACC
MOV [DPTR], ACC      ; Mover ACC (FIB[O])   a al contenido de DPTR ->	FIB[0] = T1


MOV ACC, CTE		;Cargar una variable x en el ACC  
1			;Nombre de la variable a cargar (1)	
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC. [DPTR]	;Mover el contenido del DPTR al ACC
MOV A, ACC                     ; Mover ACC en A    ->        A = 1


	
MOV  ACC, CTE   	;Cargar una variable x en el ACC  
T2			;Nombre de la variable a cargar (T2)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, A		;Mover A a ACC
MOV [DPTR], ACC          ; Mover ACC (1) a al contenido de DPTR (T2)  -> T2 = 1






MOV ACC, CTE		;Cargar una variable x en el ACC  
20			;Nombre de la variable a cargar (20)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC. [DPTR]	;Mover el contenido del DPTR al ACC
MOV A, ACC                     ; Mover ACC en A           A = 20

MOV  ACC, CTE   	;Cargar una variable x en el ACC  
N			;Nombre de la variable a cargar (N)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, A		;Mover A a ACC
MOV [DPTR], ACC           ; Mover ACC (20) a al contenido de DPTR (N)  N = 20


LOOP:			;Inicio del LOOP

MOV  ACC, CTE		;Cargar una variable x en el ACC     
I			;Nombre de la variable a cargar (I)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV  ACC, [DPTR] 	;Mover el contenido del DPTR al ACC
INV ACC		;Invertir ACC
MOVE A, ACC    		; Mover ACC en A    -> A = [I] COMPLEMENTO 1

MOV ACC, CTE		;Cargar una variable x en el ACC     
1			;Nombre de la variable a cargar (1)
MOV  DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
ADD ACC, A		;Añadir A a ACC
MOV A , ACC    		; Mover ACC en A    ->  A = [I] COMPLEMENTO 2



MOV ACC, CTE		;Cargar una variable x en el ACC     
N			;Nombre de la variable a cargar (N)
MOVE DPTR, ACC	;Apuntar a la dirección de ACC
MOVE ACC, [DPTR]	;Mover el contenido del DPTR al ACC
ADD ACC, A		;Añadir A a ACC
MOV A, ACC ; 		;Mover ACC en A      A = N-I	


JZ CTE			;JumpZero
FIN			;Etiqueta del JUMP


MOV ACC, CTE 		;Cargar una variable x en el ACC     
T2			;Nombre de la variable a cargar (T2)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
MOV A, ACC     		;Mover ACC en A      ->   A = T2


MOV ACC, CTE		;Cargar una variable x en el ACC     
T1			;Nombre de la variable a cargar (T1)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
ADD ACC, A		;Añadir A a ACC
MOV A, ACC    		;Mover ACC en A   ->     A =  T2 +T1





MOV ACC, CTE		;Cargar una variable x en el ACC     
nextTerm		;Nombre de la variable a cargar (nextTerm)
MOV DTPR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
MOV ACC, A		;Mover A en ACC
MOV [DPTR], ACC       	; Mover ACC (T2+T1) a al contenido de DPTR (nextTerm)  ->  nextTerm = T2 +T1

MOV ACC, CTE		;Cargar una variable x en el ACC     
T2			;Nombre de la variable a cargar (T2)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
MOV A, ACC      		;Mover ACC en A  ->      A = T2

MOV ACC, CTE		;Cargar una variable x en el ACC     
T1			;Nombre de la variable a cargar (T1)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
MOV ACC, A		;Mover A en ACC
MOV [DPTR], ACC      	; Mover ACC (T2) a al contenido de DPTR (T1)  -> T1 = T2

MOV ACC, CTE		;Cargar una variable x en el ACC     
nextTerm		;Nombre de la variable a cargar (nextTerm)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
MOV A, ACC      		;Mover ACC en A       ->  A = nextTerm



MOV ACC, CTE		;Cargar una variable x en el ACC     
T2			;Nombre de la variable a cargar (T2)
MOVE DPTR, ACC	;Apuntar a la dirección de ACC
MOVE ACC, [DPTR]	;Mover el contenido del DPTR al ACC
MOVE ACC, A		;Mover A en ACC
MOVE [DPTR], ACC     	; Mover ACC (nextTerm) a al contenido de DPTR (T2)  -> T2 = nextTerm

MOV ACC, CTE		;Cargar una variable x en el ACC     
I			;Nombre de la variable a cargar (I)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC	
MOV A, ACC      		;Mover ACC en A        A = I

MOV ACC, CTE		;Cargar una variable x en el ACC     
1			;Nombre de la variable a cargar (1)
MOVE DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
ADD ACC, A		;Añadir A en ACC
MOV A, ACC		 ;Mover ACC en A        A = I + 1

MOV ACC, CTE		;Cargar una variable x en el ACC     
I			;Nombre de la variable a cargar (I)
MOV DPTR, ACC	;Apuntar a la dirección de ACC
MOV ACC, [DPTR]	;Mover el contenido del DPTR al ACC
MOV ACC, A		;Mover A en ACC 	
MOV [DTPR], ACC 	; Mover ACC (I +1) a al contenido de DPTR(I) ->	I = I +1
JMP  CTE  		;Jump
LOOP		;Nombre de la etiqueta del loop


FIN:		;Loop Fin
HALT		;Terminar el programa

