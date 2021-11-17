USE-003
Feature: El usuario visualiza a usuarios que estén interesados en un servicio de trabajo 


Criterios de Aceptación
Scenario: Búsqueda de perfiles de trabajadores
Dado que el dueño está en <búsqueda de empleados>
Y está registrado, al ingresar a su contenido de la aplicación, le aparecerá una serie de opciones, ya sea administración, inversión o búsqueda de empleados
Cuando seleccione una opción, es decir, <búsqueda de empleados>
Entonces el sistema le mostrará una sección para acceder al perfil de los mismos

Examples:
    | Búsqueda de empleados | Empleado#1: Pedro Gallese |  Empleado#2: Messi Diaz | Empleado#3: Juan Perez|

Scenario: Perfil de posibles empleados
Dado que el cliente está en busca de trabajo
Y al momento de registrar su cuenta, crea su <Perfil de Trabajador> registra sus datos personales, experiencias y servicios que ofrece
Cuando el sistema carga la información del mismo
Y el dueño visualiza si el perfil concuerda con el tipo de trabajador que está buscando
Entonces presiona el botón <Seleccionado> e inmediatamente le llega una notificación al posible empleado.

Examples:
    | Perfil de Trabajador | Juan: 17 años, Administrador, Soltero, 10 años de experiencia laboral |
    | Seleccionado  | "Pedro, usted ha sido seleccionado para el perfil de trabajo de Administrador."  |