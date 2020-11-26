r(a,b).  
r(a,c). 
r(b,a). 
r(a,d). 
s(b,c). 
s(b,d). 
s(c,c).  
s(d,e). 

/* 
a)	r(a,d)
	s(d,e)
	not(r(d,a)) 
	not(s(d,d)) 

b)  r(a,b) 
	s(b,c) 
	not(r(b,a)) 
	volta para o segundo objetivo
    
    continua com proximo s(Y,Z)
    s(b,d)  
	not(r(b,a)) 
    volta para o segundo objetivo    

    volta ao primeiro, pois nao há outro s(Y,Z), Y=b.
    
    r(a,c) 
	s(c,c) 
	not(r(c,a)) 
	not(s(c,c))
	volta para o terceiro objetivo 

	volta para o segundo objetivo 

	volta para o primeiro objetivo  

    r(b,a). 
	volta para o primeiro objetivo (nao há s(Y,Z) que tenha Y=a)
 	
     r(a,d).  
	s(d,e). 
	not(r(d,a)). 
	not(s(d,d). 
 
Retrocede do terceiro para o segundo 3 vezes. 

 */
 