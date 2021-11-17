USP-0014
Feature:El usuario visualiza a través de una lista ordenada de todos los pagos pendientes del mes 

Acceptance Criteria:
Escenario: El usuario Persona ingresa a la sección Mi efectivo
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona se encuentra en la sección <home>
Cuando el usuario hace click en la sección <Mi efectivo>
Entonces visualizará todas las opciones a elegir (Análisis mensual, pagos pendientes, movimientos del mes) con sus respectivos icónos organizados en una grilla

Examples:
|Home|Novedades|Mis Gastos|Mis Ingresos|Mis inversiones|Trading|Example name|
|Mi efectivo| Cartera: $1230.00|

Escenario: El usuario Persona ingresa a la sección Pagos pendientes
Dado que el usuario es un usuario persona autenticado
Y el usuario Persona se encuentra en la sección <Mi efectivo>
Cuando el usuario hace click en la sección <pagos pendientes>
Entonces visualizará todos sus <pagos pendientes> ordenados por fecha en una lista de cards junto con una opción en la parte superior de la lista que le permitirá cambiar el modo de lista a calendario.

Examples:
|Mi efectivo| Cartera: $1230.00|
|Pagos pendientes|"Usted tiene 30 dolares como pago pendiente para el GYM"|

Escenario: El usuario Persona no ingresa a la sección Mi efectivo
Dado que el usuario persona no es un usuario persona autenticado
Y el usuario se encuentra en su navegador de internet
Cuando el usuario hace click en la sección <Mi efectivo>
Entonces se le redirigirá a la sección de <Inicio de Sesión>

Examples:
|Inicio Sesión|xiomara@gmail.com|
|Mi efectivo| Cartera: $1230.00|