#---------------------------------------------------------------
Scenario: Elegir medio de pago del servicio adquirido. 


Given el usuario con rol de dueño de vehículo desea consultar y elegir un medio de pago. 
        And el usuario se encuentra en la ventana principal de la plataforma.
When el usuario haga click en la opción “verifica tú vehículo” 
Then el usuario haga click en la opción “verifica tú vehículo” 
And luego el sistema le mostrará la descripción del servicio contratado juntamente con la opción “pagar”.
And al hacer click en la opción “pagar”, el sistema le mostrará los medios de pago disponibles.  


#---------------------------------------------------------------


Scenario: Realizar pago del servicio contratado. 

Given que el usuario con rol de dueño de vehículo realizar el pago del servicio contratado. 
And el usuario haga click en la opción “pagar” 
And el usuario podrá elegir la opción de “pagar con tarjeta”
And luego tendrá que llenar el campo de “número de tarjeta”.
And luego tendrá que llenar el campo de “Nombre y apellidos del titular”.
And luego tendrá que llenar el campo de “fecha de vencimiento de tarjeta”.
And luego tendrá que llenar el campo de “CVV de la tarjeta”.
And luego tendrá que llenar el campo de “e-mail”.
When el usuario haga click en la opción “enviar” 
Then el sistema procesa el pago.
And el sistema muestra el mensaje “Pago exitoso”.
And el sistema limpia los campos del formulario “pagar”.
