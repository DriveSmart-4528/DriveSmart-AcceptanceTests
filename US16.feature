Feature: Formulario de suscripción 

    Como estudiante conductor, quiero dejar mi correo para recibir consejos de 
    manejo y actualizaciones sobre nuevas reglas de tránsito en mi email.  

    Scenario: Registro exitoso
        Given que el usuario quiere recibir tips
        When ingresa su correo en el campo del footer y da click en "Suscribirme"
        Then recibirá un mensaje de confirmación en pantalla.
    Scenario: Validación de correo
        Given que el usuario ingresa un formato de correo inválido
        When intenta suscribirse
        Then el sistema mostrará un error solicitando un correo válido.
