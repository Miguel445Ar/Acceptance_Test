USP-0021
Feature:El usuario visualizar los resultados del análisis de las salidas y entradas de efectivo en una lista ordenada

Acceptance Criteria
Scenario: El usuario Persona ingresa a la sección "Mi efectivo"
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona se encuentra en la sección home de la aplicación
Cuando el usuario hace click en la sección <Mi efectivo>
Entonces visualizará todas las opciones a elegir (Análisis mensual, pagos pendientes, movimientos del mes) con sus respectivos icónos organizados en una grilla

Examples:
   | Mi efectivo | Análisis mensual | pagos pendientes |movimientos del mes |

Scenario: El usuario persona ingresa a la sección análisis mensual
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona se encuentra en la sección <Mi efectivo>
Cuando el usuario persona hace click en <Análisis mensual>
Entonces el visualiza una animación carga e inmediatamente después le aparece un gráfico circular con los datos de sus ingresos y egresos

Examples:
   | Mi efectivo | Análisis mensual | pagos pendientes |movimientos del mes |
   | Análisis mensual  | Gráfico circular con los ingresos del mes |

Scenario: El usurio visualiza los resultados del análisis mensual
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona se encuentra en la sección <Mi efectivo>
Y el usuario persona se encuentra en la sección <Análisis mensual>
Cuando el usuario hace click en <Ver detalles>
Entonces visualiza una lista ordenada con las conclusiones a las que llegó el sistema de la aplicación con el análisis mensual realizado

Examples:
   | Mi efectivo | Análisis mensual | pagos pendientes |movimientos del mes |
   | Análisis mensual  | Gráfico circular con los ingresos del mes |
   | Ver detalles | "Usted ha incrementado sus ingresos en un 30%"|