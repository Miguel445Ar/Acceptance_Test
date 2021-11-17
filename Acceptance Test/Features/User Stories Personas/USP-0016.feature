USP-0016
Feature:El usuario recibe una notificación que le recuerde cuando venta o una actividad pendiente por realizar 

Acceptance Criteria:
Scenario:El usuario recibe una notificacion cuando tiene una actividad pendiente 
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona está conectado a internet
Cuando falte menos de un día para que venza alguna actividad del usuario persona
Entonces se le enviará una <notificación> indícandole que le queda poco tiempo para completar dicha actividad

Example:
|Notificaciones|"Usted tiene una actividad pendiente. Mire cuál es..."|

Scenario:El usuario recibe una notificacion cuando tiene una actividad pendiente y no tiene acceso a internet
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona no está conectado a internet
Cuando falte menos de un día para que venza alguna actividad del usuario persona
Entonces no se le enviará una <notificación> indícandole que le queda poco tiempo para completar dicha actividad hasta que se vuelva a conectar a internet

Example:
|Notificaciones|"Usted tiene una actividad pendiente. Completelo cuando tenga acceso a internet..."|
