#---------------------------------------------------------------


Scenario: Acceder al historial de facturas generadas. 


Given que el usuario con rol de dueño de taller desea acceder al historial de facturas generadas.
      And el usuario se encuentra en el apartado de herramientas de soporte de la plataforma. 
When el usuario haga click en la opción “Facturas”.
Then el sistema muestra una lista de facturas generadas ordenado según la fecha en la que se generó de lo más reciente a lo mas antiguo. 



#---------------------------------------------------------------



Scenario: Acceder a la factura de un cliente en particular.  


Given que el usuario con rol de dueño de taller desea acceder a la información de la factura de un cliente. 
     And el usuario se encuentra en la ventana de facturas. 
When el usuario ingrese correctamente en la barra de búsqueda el nombre de la persona a quien se le generó la factura.
     And el usuario hace click en el botón “Buscar”.
Then el sistema muestra una lista de facturas generadas a la persona consultada.



#---------------------------------------------------------------
