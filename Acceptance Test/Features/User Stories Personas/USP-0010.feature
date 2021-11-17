USP-010 
Feature:El usuario solicita trabajo en la empresa de su preferencia 

Criterio de aceptación #1 
Escenario:El usuario encuentra disponible la empresa de su preferencia para solicitar trabajo 
Dado que el usuario quiere encontrar trabajo  
Y desee trabajar en una empresa de su preferencia  
Cuando se encuentre en <Otras opciones>
Y seleccione la opción <Bolsa trabajo>
Y visualizará la barra de búsqueda para colocar la empresa de su preferencia 
Entonces encontrará la información 	necesaria para 	solicitar 	dicha vacante 
 
Examples: 
|Otras opciones|Categoria: Zapatillas|Categoria: Cerveza|Categoria: Celulares|
|Bolsa trabajo|Adidas|Corona|Apple|

Criterio de aceptación #2
Escenario: El usuario filtra el puesto de trabajo para solicitarlo 
Dado que el usuario quiere encontrar trabajo  
Y desee trabajar en una empresa de su preferencia  
Cuando se encuentre en <Otras opciones>
Y seleccione la opción <Bolsa trabajo>
Y filtrar el puesto de trabajo que más desee 
Entonces encontrará información sobre dicho puesto de trabajo  

Examples: 
|Otras opciones|Categoria: Zapatillas|Categoria: Cerveza|Categoria: Celulares|
|Bolsa trabajo|Adidas|Corona|Apple|

 
Criterio de aceptación #3 
Escenario:El usuario no encuentra disponible la entidad de su preferencia para solicitar trabajo  
Dado que el usuario quiere encontrar trabajo  
Y desee trabajar en una empresa de su preferencia  
Cuando se encuentre en <Otras opciones> 
Y seleccione la opción <Bolsa trabajo> 
Y visualizará la barra de búsqueda para colocar la entidad de su preferencia 
Entonces visualizará un mensaje informando que no se encuentra ninguna vacante en dicha empresa 
Y le recomendará volverlo a intentar con otra empresa 

Examples: 
|Otras opciones|Categoria: Zapatillas|Categoria: Cerveza|Categoria: Celulares|
|Bolsa trabajo|Adidas|Corona|Apple|