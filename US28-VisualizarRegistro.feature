Feature: Visualizar ventana de registro de usuario 
  Como usuario registrado,
  Quiero visualizar un acceso rápido para iniciar sesión desde la Landing Page,
  Para ingresar a mi cuenta de forma directa y comenzar a usar las funciones prácticas de DriveSmart.
  
  Scenario: Visualización exitosa del formulario de Registro
    Given que el usuario se encuentra en la Landing Page
    When hace clic en el botón "Registrarse"
    Then el sistema debe mostrar una ventana emergente (modal) o sección integrada con los campos necesarios para la creación de cuenta

  Scenario: Alternancia hacia el formulario de Inicio de Sesión desde Registro
    Given que el usuario tiene abierta la ventana de "Registrarse"
    When hace clic en el enlace o botón "Iniciar sesión aquí"
    Then la ventana debe cambiar inmediatamente para mostrar el formulario de inicio de sesión