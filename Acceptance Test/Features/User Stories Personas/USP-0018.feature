USP-0018
Feature:El usuario quiere tener la opción de colocar una clave al momento de iniciar la aplicación

Criterios de Aceptación
Scenario: Clave para la aplicación
Dado que el usuario quiere tener una clave para entrar a ver sus ingresos y gastos en la aplicación
Cuando seleccione el ícono de la parte superior izquierda, tendrá que seleccionar <Ajustes>
Y dar click en <Generar Clave>
Luego escogerá entre tres opciones: PIN, patrón o contraseña
Y deberá confirmar su clave generada
Entonces el sistema le mostrará un <mensaje> 

Example: 
|Ajustes|Generar Clave|Cambiar idioma|Cambiar foto de perfil|
|Generar Clave|Clave Generada: CLAVE#123|
|Mensaje|"Su clave ha sido creada con éxito"|

Scenario: Cambio de clave
Dado que el usuario quiere cambiar su clave de acceso
Y tiene que seguir los pasos para llegar a configurar su clave, entonces le aparecerá la opción <Cambiar tipo de clave>
Cuando vuelva a colocar su clave le aparecerá una opción para colocar su nueva clave
Y nuevamente colocar la clave nueva para confirmarla
Entonces el sistema le mostrará un mensaje <mensaje>

Example: 
|Cambiar tipo de clave|"Ingrese la nueva clave"|
|Cambiar tipo de clave|Nueva clave: CLAVE#123|
|Mensaje|"Su clave ha sido creada con éxito"|