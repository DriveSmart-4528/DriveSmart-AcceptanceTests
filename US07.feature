Feature: Redirección del botón "Registrarse"
    Como usuario
    quiero registrarme en la plataforma
    para crear una cuenta.

Scenario: Click a "Registrarse"
    Given que el usuario quiere crear una cuenta
    When el usuario da click en "Registrarse"
    Then será llevado a la pantalla de registro.

Scenario: Redirección a "Registrarse"
    Given que el usuario no tiene una cuenta creada
    When el usuario da click en "Registrarse en su lugar"
    Then será llevado a la pantalla de registro.