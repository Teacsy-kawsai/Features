#--------------------------------------------------------------- 


Scenario: Consulta de horarios de atención del taller

Guiven que el usuario con rol de dueño de vehículo desea consultar el horario de atención del taller
       And el usuario se encuentra en el Login de la plataforma.
       And el usuario ingresa correctamente sus datos.
When el usuario se encuentre en la ventana de “verificar servicio” e ingresa correctamente el código de servicio contratado. 
Then el sistema le mostrará el horario de atención del taller y el estado del proceso de mantenimiento del servicio contratado para que este pueda pasar a recogerlo.


#--------------------------------------------------------------- 
