USE-001
Feature: El usuario compara las inversiones realizadas cada mes a través de estadísticas gráficas 

Criterios de aceptación
Escenario: El usuario quiere comparar las inversiones realizadas durante cada mes a traves de estadísticas gráficas
Dado que el usuario quiere visualizar y comparar sus inversiones de cada mes
Cuando se encuentre en <Inversiones>
Y seleccione la opcion <Inversiones Realizadas>
Entonces visualizará a traves de estadisticas gráficas a mayor detalle todas las ganancias o perdidas que se tuvieron en cada mes.

Examples:
    |  Inversiones | Netflix | Toyota | Tesla|
    | Inversiones Realizadas | Netflix: $50.00  | Toyota: $79.00 |Tesla: $70.00  |
    
Escenario: El usuario quiere visualizar el balance económico de forma detallada a tráves de estadisticas gráficas
Dado que el usuario quiere visualizar el balance económico
Cuando se encuentre en la sección de <Historial de Inversiones>
Y luego seleccione la inversión que desee ver los detalles, le dará click
Entonces se visualizará el balance económico de forma detallada a tráves de estadisticas gráficas.

Examples:
    | Historial de Inversiones | Netflix: $50.00, Toyota: $79.00, Tesla: $70.00 |