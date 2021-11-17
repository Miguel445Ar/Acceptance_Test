USE-002
Feature: El usuario empresa desea visualizar la cantidad de dinero que tiene disponible en su cartera 

Criterios de aceptación
Escenario 1: El usuario encuentra disponible la cantidad total de dinero disponible en la <cartera> virtual
Dado que el usuario se dirija a la sección <Trading>
Y se dirija al icono de una <cartera> en la parte superior derecha
Cuando le de click al icono de la <cartera>
Entonces se desplagara una ventana mostrando el total de dinero disponible

Examples:
    | Cartera| Cartera: &1500.00 |
    | Trading| Invertir en Netflix | Invertir en Facebook|
    
Escenario 2: El usuario no encuentra disponible dinero en la <cartera> virtual
Dado que el usuario se dirija al icono de una <cartera> en la parte superior derecha
Y se dirija al icono de una <cartera> en la parte superior derecha
Cuando le de click al icono de la <cartera>
Entonces se desplagara una ventana mostrando el <mensaje> 

Examples:
    | Cartera| Cartera: &1500.00 |
    | Mensaje | "No cuenta con saldo disponible"   |