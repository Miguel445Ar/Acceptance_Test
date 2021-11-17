USE-004
Feature: El usuario empresa desea recibir notificaciones con el avisa de clientes interesados en trabajar para su empresa o emprendimiento 

Criterios de Aceptación
Scenario: Notificación de aceptación de selección
Dado que el dueño de empresa o emprendimiento ha seleccionado su empleado interesado
Y le llega una notificación al posible empleado que ha sido seleccionado
Cuando el posible empleado abra la notificación deberá responder seleccionando una opción
Y presiona el <Botón Aceptar>
Entonces la aplicación mostrará un <mensaje> 

Examples:
    | Botón Aceptar | Aceptar propuesta | 
    | Botón rechazar | Rechazar propuesta|
    | Mensaje  | "Trabajo conseguido....!"  |

Scenario: Notificación de rechazo de selección
Dado que el dueño de empresa o emprendimiento ha seleccionado su empleado interesado
Y le llega una notificación al posible empleado que ha sido seleccionado
Cuando el posible empleado abra la notificación deberá responder seleccionando una opción
Y presiona el botón <Botón rechazar>, ya sea por motivo que consiguió otro empleo
Entonces el sistema entrará a su perfil y colocará <Trabajador no disponible>.

Examples:
    | Botón Aceptar | Aceptar propuesta | 
    | Botón rechazar | Rechazar propuesta|
    | Trabajador no disponible | "El trabajador no se encuentra disponible" |