#---------------------------------------------------------------


Scenario: Acceder al calendario de atención de vehículos.  


Given que el usuario con rol de dueño de taller desea acceder a su calendario personal de atenciones de servicios. 
And el usuario se encuentra en el Login.
And el usuario ingresa correctamente los datos del Login.
And el usuario se dirige e ingresa al apartado de herramientas de la plataforma. 
When el usuario haga click en la opción “calendario”.
Then el sistema le mostrará su calendario de actividades (servicios) del día.
And el usuario podrá elegir ver los servicios pendientes por realizar según “Hoy”, “Semana”, “Mes”.


#---------------------------------------------------------------

