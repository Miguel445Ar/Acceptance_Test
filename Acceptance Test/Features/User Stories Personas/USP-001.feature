USP-001
Feature: El usuario persona visualiza las ventajas puede obtener al invertir en una empresa 

Criterios de Aceptación #1
Escenario: El usuario visualiza todas las posibles ventajas 
Dado que el usuario ha seleccionado la sección <Inversiones>   
Y busque una empresa de su preferencia en el buscador 
Cuando presione el logo de la empresa  
Entonces visualiza toda la información necesaria de dicha empresa. 

Examples:
|Inversiones|hp|Fanta|Mc Donald's| 
 
Criterios de Aceptación #2:
Escenario: El usuario seleccione una empresa destacada de la aplicación 
Dado que el usuario va de <Home> hacia la sección <Inversiones> 
Y 	encuentra 	varias empresas destacadas  
Cuando seleccione la empresa de su preferencia  
Entonces visualiza toda la información necesaria de dicha empresa. 

Examples:
|Home| Novedades|Mis Gastos|Mis Ingresos|Mis inversiones|Trading|
|Inversiones|hp|Fanta|Mc Donald's| 
 
Escenario: El usuario no visualiza los posibles ventajas  
Dado que el usuario ha seleccionado la sección <Inversiones>    
Y busque una empresa de su preferencia en el buscador 
Cuando presione en el logo de la empresa 
Y 	no 	visualice 	la información deseada 
Entonces se mostrará  el mensaje <Error> 

Example:
|Inversiones|hp|Fanta|Mc Donald's| 
|Error|"Vuelve a intentar con otra empresa"|