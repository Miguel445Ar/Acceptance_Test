USP-005 
Feature:El usuario visualiza el reporte con el historial de los ingresos de cada mes.

Scenario: El usuario Persona obtiene el balance de sus ingresos mensuales.

Dado que el usuario empresa es un usuario empresa autenticado
Y el usuario empresa se encuentra en la sección <Análisis financiero>
Y las metas del usuario empresa ya han sido retroalimetadas por la aplicación
Entonces le aparece la un gráfico circular con información de sus ingresos y egresos junto con una lista de opciones (ver detalles, planificar metas)

Examples: 
|Análisis financiero|Incremento de ingresos en un 20%|12 ventas realizadas|3 inversiones perdidas|

Escenario: El usuario Persona es nuevo y no tiene un historial de balance 
Dado que el usuario persona está usando la app por primera vez e ingrese a la sección <Mi efectivo>
Cuando haga click sobre la opción de historial de ingresos 
Entonces no obtendrá un historial con balance de ingresos  

Examples: 
|Mi efectivo|Cartera: $6532.30|