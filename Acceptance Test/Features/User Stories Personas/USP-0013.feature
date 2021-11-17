USP-0013
Feature:El usuario recibe notificaciones de recordatorio de reuniones con los asesores financieros 

Criterios de Aceptacion
Escenario: El usuario quiere recibir notificaciones que permitirán hacer recordar de las reuniones con los asesores financieros
Dado que el ususario necesita recibir notifiaciones para enterarse lo que sucede en la app <Finansy>
Cuando el usuario se encuentra fuera de la app <Finansy>
Y llega el día en que se programó la reunión
Entonces una hora antes de la reunión se visualizará en la barra de notificaciones del celular de nuestro usuario las notificaciones de recordatorio de la app "Finansy"

Examples:
|Finansy|Aplicación|

Escenario: El usuario al recibir la notificación de las reuniones con los asesores financieros
Dado que el ususario recibe la notificación de las reuniones pendientes con los <asesores financieros>
Cuando el usuario le de click a la <notificación>
Entonces el usuario podra visualizar un link de acceso para entrar a la reunión con los <asesores financieros>

Examples:
|Notificación|"La inversión que a realizado a tenido éxito"|
|Asesores Financieros|Asesor Juan|Asesor Pedro|
