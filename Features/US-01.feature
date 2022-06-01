#---------------------------------------------------------------
Scenario: Visualizar el estado de mantenimiento del vehículo  


Given que el usuario con rol de dueño de vehiculo desea visualizar el estado de su vehiculo
	And el usuario selecciona la opción ver estados de mi vehiculo
When el sistema muestra una lista de vehiculos en reparacion
	And selcciona categorias para reducir la cantidad de opciones.
	And selecciona el vehiculo del cual desea tener informacion
Then el sistema muestra el porcentaje de reparacion del vehiculo.


#---------------------------------------------------------------


Scenario: Visualizar el estado de mantenimiento del vehículo y no encontrar vehiculo registrado

Given que el usuario con rol de dueño de vehiculo desea visualizar el estado de su vehiculo
	And el usuario selecciona la opción ver estados de mi vehiculo
When el sistema muestra una lista de vehiculos en reparacion
	And selecciona categorias para reducir la cantidad de opciones.
	And el sistema no encuentra vehiculos que tenga relacion con las categorias.
Then muestra el mensaje error al usuario.
