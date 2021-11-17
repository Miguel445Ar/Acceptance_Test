USP-0020
Feature:El usuario quiere analizar como van sus ingresos o gastos durante el mes a traves de un gráfico circular

Accptance Criteria:
Scenario: El usuario Persona ingresa a la sección "Mi efectivo"
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona se encuentra en la sección home de la aplicación
Cuando el usuario hace click en la sección <Mi efectivo>
Entonces visualizará todas las opciones a elegir (Análisis mensual, pagos pendientes, movimientos del mes) con sus respectivos icónos organizados en una grilla

Examples:
    | Mi efectivo | Análisis mensual | pagos pendientes |movimientos del mes |
    
Scenario: El usuario persona ingresa a la sección análisis mensual del mes
Dado que el usuario persona es un usuario persona autenticado 
Y el usuario persona se encuentra en la sección <mi efectivo>
Cuando el usuario persona hace click en <Análisis mensual>
Entonces el visualiza una animación carga e inmediatamente después le aparece un gráfico circular con los datos de sus ingresos y egresos

Examples:
   | Mi efectivo | Análisis mensual | pagos pendientes |movimientos del mes |
   | Análisis mensual  | Gráfico circular con los ingresos del mes |