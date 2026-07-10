Feature: Navegación a la sección "Contacto"
    Como usuario
    quiero acceder a la sección "Contacto"
    para comunicarme con el equipo de DriveSmart.

Scenario: Click a "Contacto" desde el inicio
    Given que el usuario quiere comunicarse con DriveSmart
    When el usuario da click a "Contacto" en el header
    Then el usuario es llevado al apartado de "Contacto".

Scenario: Click a "Contacto" desde otro lado
    Given que el usuario quiere volver a la sección "Contacto"
    When el usuario da click a "Contacto" en el header
    Then el usuario es llevado al apartado de "Contacto".