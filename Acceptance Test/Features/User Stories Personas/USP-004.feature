USP-004
Feature: El usuario forma parte de los clientes VIP  

Criterios de Aceptación: 
Escenario: El usuario se inscribe en una cuenta premium 
Dado que el usuario quiere obtener los beneficios de una cuenta premium Y se encuentre en <Home>
Cuando escoja la sección <Otras operaciones> 
Y  	seleccione 	la opción  <cuenta premium>
Entonces la aplicación desplegará una nueva ventana donde mostrará el costo 
Y los diferentes métodos de pagos que puede realizar 

Example:
|Home| Novedades|Mis Gastos|Mis Ingresos|Mis inversiones|Trading|
|Otras operaciones| Pagos pendientes| Inversiones|
|Cuenta premium|Trading|
 
Escenario: El usuario se registra con una cuenta premium 
Dado que el usuario quiere obtener los beneficios de una cuenta premium 
Y se este registrando  Cuando seleccione <cuenta premium>
Entonces la aplicación desplegará una nueva ventana donde mostrará el costo 
Y los diferentes métodos de pagos que puede realizar 

Example:
|Cuenta premium|Trading|
 
 
Escenario: El usuario no puede inscribe en en una cuenta premium 
Dado que el usuario quiere obtener los beneficios de una cuenta premium 
Cuando escoja la sección <Otras operaciones> 
Y seleccione 	la opción  <cuenta premium> 
Y se quede congelado por unos 20 segundos  
Entonces el usuario deberá ir a la opción <Reportar problema>
Y escribir el inconveniente para que pueda ser resuelto en el menor tiempo posible 

Examples:
|Otras operaciones| Pagos pendientes| Inversiones|
|Cuenta premium|Trading|
|Reportar problema|"La aplicación se satura en la noche"|