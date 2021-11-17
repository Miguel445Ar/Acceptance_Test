USP-007
Feature:El usuario restringe opciones automáticas 

Criterio de aceptación #1
Escenario: El usuario persona modifica el ingreso automático de salario por manual
Dado que el usuario se encuentra en la sección <Configuración>
Cuando desactive la opción <Registro de ingresos mensuales automáticamente>
Entonces registrará sus ingresos manualmente

Examples:
|Configuración|Cambiar el color de fondo|Desactivar notificaciones|
|Registro de ingresos mensuales automáticamente|Activado|Desactivado|

Escenario: El usuario persona silencia las notificaciones de la aplicación
Dado que el usuario persona se encuentra en la sección <Configuración>
Cuando desactive la opción <notificaciones automáticas>
Entonces dejará de recibir notificaciones por defecto

Examples:
|Configuración|Cambiar el color de fondo|Desactivar notificaciones|
|Notificaciones automáticas|Desactivado|
