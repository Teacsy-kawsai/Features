#---------------------------------------------------------------


Scenario: editar el registro de reparación de vehículo de mi cliente.


Given que el usuario con rol de dueño de taller desea editar el registro de reparación del vehículo de su cliente para mantenerlo informado.
         And el usuario se encuentra en el Login de la plataforma.
         And el usuario ingresa correctamente sus datos.
         And el usuario ingresa a la barra de herramientas para administradores.
         And el usuario hace click en el botón con la opción “Registros”.
When el usuario elija o ingrese el código de algún servicio en particular y haga click en la descripción del servicio contratado que desea editar.
Then el sistema le permitirá al usuario editar los datos registrados inicialmente. 
         And el sistema notificará al cliente de los cambios realizados por el mecánico cuando este ingrese a la plataforma. 


#---------------------------------------------------------------


Scenario: Acceder al historial de reparaciones del vehículo de mi cliente.


Given que el usuario con rol de dueño de taller desea acceder al historial de reparaciones del vehículo de un cliente en particular. 
          And el usuario ingresa a la barra de herramientas para administradores.
          And el usuario hace click en el botón con la opción “Registros”.
When el usuario ingrese el código de cliente del que quiere consultar el historial de reparación de su vehículo. 
Then el sistema le mostrará el historial de reparaciones del vehículo del cliente consultado filtrado por fecha de reparación.


#---------------------------------------------------------------
