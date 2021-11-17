USP-008
Feature: El usuario utiliza la barra de búsqueda para encontrar las empresas de su agrado 

Criterio de aceptación #1
Escenario: El usuario persona busca la empresa a través de la barra de búsqueda
Dado que el usuario se encuentra en la sección <Home>
Cuando seleccione la barra de búsqueda y escriba el nombre de la empresa
Entonces encontrará la empresa de su preferencia

Examples:
|Home| Novedades|Mis Gastos|Mis Ingresos|Mis inversiones|Trading|

Escenario: El usuario no logra buscar la empresa a través de la barra de búsqueda
Dado que el usuario persona se encuentra en la sección <home>
Cuando presente problemas de conectividad y seleccione la <barra de búsqueda>
Entonces no podrá visualizar la empresa de su preferencia

Examples:
|Home| Novedades|Mis Gastos|Mis Ingresos|Mis inversiones|Trading|
|Barra de búsqueda|Buscar Backus|
