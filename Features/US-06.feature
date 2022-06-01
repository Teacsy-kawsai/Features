#---------------------------------------------------------------



Scenario: Registro de creación de cuenta para usuario dueños de taller. 


Given que el usuario dueño de taller aún no se encuentra registrado en la plataforma.
And el usuario se encuentra en el Login de la plataforma.
When el usuario haga click en la opción “registrarse”.
Then el sistema le mostrará la ventana de registro.
And el sistema le pide que ingrese “Nombres”
And el sistema le pide que ingrese “Apellidos”
And el sistema le pide que ingrese “e-mail”
And el sistema le pide que ingrese “Teléfono”
And el sistema le pide que ingrese “Fecha de nacimiento”
And el sistema le pide que ingrese una “contraseña”
And el sistema le pide que autentique su “contraseña”
And el sistema le pide que ingrese “Nombre del taller “
And el sistema le pide que ingrese “Dirección del taller”



#---------------------------------------------------------------



Scenario: Creación de cuenta para usuario dueños de taller. 


Given que el usuario dueño de taller llenó correctamente los campos necesarios para crearse una cuenta en la plataforma.
And el usuario aún se encuentra en la ventana de registro.
When el usuario haga click en la opción “crear cuenta”.
Then el sistema le mostrará un mensaje “Cuenta creada”
And el sistema redirigirá al usuario a la ventana de inicio de la plataforma con la cuenta creada.


#---------------------------------------------------------------
