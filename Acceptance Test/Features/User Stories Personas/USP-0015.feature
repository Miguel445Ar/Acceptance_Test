USP-0015
Feature:El usuario recibe notificaciones para estar al tanto del estado de la bolsa de valores 

Acceptance Criteria:
Scenario: El usuario Persona elije si recibir o no notificaciones de una bolsa
Dado que el usuario acaba de realizar una inversión en una bolsa
Cuando el usuario hace click en <finalizar>
Entonces le aparecerá una pequeña ventana preguntándole si desea recibir <notificaciones> sobre dicha bolsa junto con las opciones "Sí y No"

Examples:
|Finalizar|"La inversión se a realizado con éxito"|
|Notificaciones|"Usted tiene un ingreso en la bolsa de valores. Mire cuál es..."|

Scenario: El usuario persona recibe una notificación de una bolsa donde ha invertido
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona está conectado a internet
Cuando ocurre un suceso o fluctuación en una bolsa en la cual el usuario haya invertido alguna vez en la cual él haya permitidio que se le envién <notificaciones>
Entonces le llegará una <notificación> a su celular indicándole lo sucedido

Example:
|Notificaciones|"Usted tiene un ingreso en la bolsa de valores. Mire cuál es..."|

Scenario: El usuario persona no recibe una notificación en una bolsa donde no lo ha permitido
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona está conectado a internet
Cuando ocurre un suceso o fluctuación en una bolsa en la cual el usuario haya invertido alguna vez en la cual él no haya permitidio que se le envién <notificaciones>
Entonces no le llegará una <notificación> a su celular indicándole lo sucedido

Example:
|Notificaciones|"Usted tiene un ingreso en la bolsa de valores. Mire cuál es..."|

Scenario: El usuario persona no puede recibir notificaciones de una bolsa porque no tiene internet
Dado que el usuario persona es un usuario persona autenticado
Y el usuario persona no está conectado a internet
Cuando ocurre un suceso o fluctuación en una bolsa en la cual el usuario haya invertido alguna vez en la cual él haya permitidio que se le envién <notificaciones>
Entonces no le llegará una <notificación> a su celular indicándole lo sucedido hasta que se conecte a internet de nuevo.

Example:
|Notificaciones|"Usted tiene un ingreso en la bolsa de valores. Mire cuál es..."|