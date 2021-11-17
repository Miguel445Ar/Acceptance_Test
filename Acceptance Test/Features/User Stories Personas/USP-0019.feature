USP-0019
Feature:El usuario quiere familiarizarse con la interfaz gráfica

Scenario: Tema de la aplicación
Dado que el usuario quiere tener una aplicación más agradable para su entorno
Y desea cambiar el color del tema
Cuando seleccione el ícono de la parte superior izquierda, tendrá que seleccionar <Ajustes>
Y dar click en <Seleccionar Tema>, luego, escogerá su color de tema más agradable
Entonces el sistema cambiará el color predeterminado de la aplicación por el seleccionado.

Examples:
    |Ajustes|Generar Clave|Cambiar idioma|Cambiar foto de perfil|
    | Seleccionar Tema | Color: Oscuro | Color: Blanco  |
