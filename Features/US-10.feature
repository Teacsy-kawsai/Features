#---------------------------------------------------------------


Scenario: Actualizar el estado del proceso de mantenimiento de un vehículo en reparación.  


Give que el usuario con rol de dueño de taller desea actualizar el estado del proceso de mantenimiento del vehículo de su cliente. 
      And el usuario se encuentra en el Login de la plataforma.
      And el usuario llena los campos de inicio de sesión correctamente. 
      And el usuario se dirige al apartado de herramientas del administrador. 
      And el usuario hace click en la opción “Registros” 
      And el usuario ha actualizado correctamente el estado del proceso de mantenimiento de un vehículo en reparación.  
When el usuario haga click en el botón “Actualizar”.
Then el sistema mostrará un mensaje “Su cliente a sido notificado”. 
      And el sistema redirigirá al usuario a la ventana de inicio de la plataforma. 


#---------------------------------------------------------------
