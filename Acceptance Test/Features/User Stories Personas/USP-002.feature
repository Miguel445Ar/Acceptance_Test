USP-002
Feature: El usuario persona visualiza recomendaciones sobre su balance económico. 

Criterios de Aceptación #1
Escenario: El usuario visualiza las recomendaciones brindadas 
Dado que el usuario se encuentra en <Home> Y seleccione la sección <Otras operaciones> 
Cuando presione aceptar  Entonces visualiza varias sugerencias sobre administraCión de dinero. 
 
Criterios de Aceptación #2 
Escenario: El usuario visualiza las recomendaciones brindadas 
Dado que el usuario se encuentra en <Home> 
Y seleccione la sección <Otras operaciones> 
Cuando 	presione <consejos>
Entonces visualizará una lista de consejos sobre administración de dinero 

Example:
|Home| Novedades|Mis Gastos|Mis Ingresos|Mis inversiones|Trading|
|Otras operaciones| Pagos pendientes| Inversiones|
|Consejos|Asesor Pedro|Asesor Marco|
