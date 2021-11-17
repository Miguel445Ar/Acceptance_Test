USP-0017
Feature:El usuario quiere ingresar sus ingresos o gastos con mayor detalle

Criterios de Aceptación
Scenario: Registro de ingresos o gastos
Dado que el cliente desea <Registrar> sus ingresos o gastos
Y tiene que seleccionar un botón entre esas dos opciones, ya que son las que aparecen al abrir el aplicativo
Cuando escoja una opción deberá colocar el monto, tipo de moneda, fecha, a qué categoría pertenece, una breve descripción y también una imagen de referencia
Entonces el sistema le mostrará un gráfico estadístico con el reporte de la opción seleccionada.

Example: 
|Registrar|Registrar un ingreso de: $500.00|Registrar un gasto de: $70.00|

Scenario: Reporte y gráficos generados
Dado que el cliente desea un reporte con gráficos estadísticos
Y tiene que seleccionar la opción <Reporte>, la cual se encuentra al final de la presentación de ingresos y gastos
Cuando el sistema carga la información del mismo y le brinda las opciones: documento o pdf
Y selecciona una opción, luego hace click en el botón <Descargar>
Entonces el sistema le muestra un mensaje <Descarga exitosa>.

Example: 
|Reporte|Gráficos estadísticos de los ingresos recibidos de la semana|
|Descargar|Mes_Febrero.docx|
|Descarga éxitosa|"La descarga se a realizado exitosamente!!"|
