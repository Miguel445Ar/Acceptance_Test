USP-0012
Feature:El usuario persona desea tener acceso al soporte técnico ante alguna posible falla del servidor  

Criterios de Aceptación  
Escenario: El usuario quiere contactarse con el soporte técnico 
Dado que el usuario necesita acudir soporte técnico, por fallas en el servidor 
Cuando el usuario se dirija al icono de un signo de interrogación azul   
Entonces visualizará toda la información necesaria para solucionar los problemas 
Y también encontrará números para contactarse con un persona de <soporte técnico> que resolverá las dudas del usuario 

Examples:
|Soporte Técnico|"Técnico Luis"|

Escenario: El usuario quiere rellenar formularios y comentar sobre problemas no frecuentes de la app 
Dado que el usuario necesita solucionar los problemas no frecuentes que suceden en la app 
Cuando el usuario se dirija al icono de un signo de interrogación azul   
Entonces visualizará toda la información necesaria para solucionar los problemas 
Y si en caso no se encuentra la información necesaria para solucionar el problema 
Entonces podrá acceder a un botón <Enviar reporte> y reportará su problema que no es frecuente 

Examples:
|Enviar reporte|"Mensaje enviado"|
