#---------------------------------------------------------------


Scenario: Gestión de envío de comprobante de pago a -email.

Given que el usuario con rol de dueño de vehículo desea recibir un comprobante de pago al cancelar el servicio contratado.
         And el usuario se encuentra en el Login de la plataforma.
         And el usuario ingresa correctamente sus datos.
         And el usuario tiene su cuenta de e-mail registrado.
When el usuario se encuentre en la ventana de “pagar” servicio y elije e ingresa correctamente los datos del tipo de pago seleccionado. 
Then el sistema le enviará su comprobante de pago virtual a su correo electrónico.
         And el sistema también le mostrará una previsualización del comprobante de pago en la pantalla de la plataforma. 



#---------------------------------------------------------------



Scenario: Gestión de comprobante de pago sin -email.

Given que el usuario con rol de dueño de vehículo desea consultar su comprobante de pago al cancelar el servicio contratado.
           And el usuario se encuentra en el Login de la plataforma.
           And el usuario ingresa correctamente sus datos.
           And el usuario no tiene su cuenta de e-mail registrado.
           And el usuario se encuentre en la ventana de “verificar vehículo” e ingrese su código de servicio correctamente
When el usuario haga click en la descripción del servicio contratado.
Then el sistema ampliará la ventana del registro del servicio contrato.
           And el sistema le mostrará el estado en el que se encuentra el servicio contratado “pagado” “por pagar” 
           And le dará la opción al usuario de poder descargar directamente su comprobante de pago.

