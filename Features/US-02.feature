#---------------------------------------------------------------

Scenario : Consulta del estado del proceso de mantenimiento de vehículo

Guiven When Then And
Guiven que el usuario con rol de dueño de vehículo desea consultar el estado del proceso de mantenimiento de su vehículo
       And el usuario se encuentra en la ventana principal de la plataforma.
When el usuario haga click en la opción “consultas” 
Then el sistema lo redirigirá a la ventana de “Buscar servicio contratado”, en donde deberá ingresar su código de servicio en la barra de buscar.
       And luego el sistema le mostrará la descripción y el estado en el que se encuentra conforme al servicio contratado que coincide con el código ingresado.


#---------------------------------------------------------------


Scenario : Consulta del estado del proceso de mantenimiento de vehículo con un código equivocado.

Guiven que el usuario con rol de dueño de vehículo ingresó un código equivocado.
      And el usuario se encuentra en la ventana de “consultas” 
When le de click al botón de “buscar”. 
Then el sistema le mostrará un mensaje “El código ingresado es incorrecto”
      And el sistema le mostrará el botón “comuníquese con su mecánico para contratar algún servicio”



