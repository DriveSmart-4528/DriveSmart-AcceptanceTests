Feature: Redirección del botón "Iniciar sesión"
    Como usuario
    quiero acceder al inicio de sesión
    para ingresar a mi cuenta.

Scenario: Click a "Iniciar sesión"
    Given que el usuario quiere iniciar sesión
    When el usuario da click en "Iniciar sesión"
    Then será llevado a la pantalla de inicio de sesión.

Scenario: Redirección a "Iniciar sesión"
    Given que el usuario ya tiene una cuenta creada
    When el usuario da click en "Iniciar sesión en su lugar"
    Then será llevado a la pantalla de inicio de sesión.