USP-006
Feature:El usuario recibe consejos para una mejor administración de su dinero 

Criterio de aceptación #1
Escenario: El usuario persona obtiene consejos para sus finanzas 
Dado que el usuario se encuentra dentro de la sección <Mis metas>
Cuando 	seleccione 	la opción de consejos 
Entonces visualizará una lista 	de 	consejos mensuales 

Examples:
|Mis metas|"A fin de mes tengo que incrementar mi dinero en un 20%"|
 
Escenario: El usuario persona no obtiene consejos sin acceso a internet
Dado que el usuario se encuentra dentro de la sección <Mis metas>
Cuando 	presente problemas de conexión a internet y seleccione la opción de consejos 
Entonces no visualizará la lista de	consejos mensuales 

Examples:
|Mis metas|"A fin de mes tengo que incrementar mi dinero en un 20%"|
