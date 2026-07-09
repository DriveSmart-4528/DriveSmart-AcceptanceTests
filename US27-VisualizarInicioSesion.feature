Feature: Visualizar ventana de inicio de sesión
  Como usuario registrado,
  Quiero visualizar un acceso rápido para iniciar sesión desde la Landing Page,
  Para ingresar a mi cuenta de forma directa y comenzar a usar las funciones prácticas de DriveSmart.
  
  Scenario: Visualización exitosa del formulario de Inicio de Sesión
    Given que el usuario se encuentra en la Landing Page
    When hace clic en el botón "Iniciar Sesión"
    Then el sistema debe mostrar una ventana emergente (modal) o sección integrada con los campos de correo y contraseña

  Scenario: Alternancia hacia el formulario de Registro desde Inicio de Sesión
    Given que el usuario tiene abierta la ventana de "Iniciar Sesión"
    When hace clic en el enlace o botón "Registrarse aquí"
    Then la ventana debe cambiar inmediatamente para mostrar el formulario de registro