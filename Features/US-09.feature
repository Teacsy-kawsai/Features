#---------------------------------------------------------------


Scenario: Realizar proformas electrónicas de los servicios brindados 

Give que el usuario con rol de dueño de taller desea realizar proformas de forma electrónica sobre los servicios que brinda.
      And  el usuario se encuentra en el apartado de herramientas de soporte de la plataforma. 
When el usuario haga click en la opción “Proformas”.
Then el sistema redirigirá al usuario con rol de dueño de taller a una ventana en la cual podrá añadir la descripción del servicio que brinda. 
      And el sistema generará en automático la proforma electrónica al hacer click en el botón “Generar”. 


#---------------------------------------------------------------
