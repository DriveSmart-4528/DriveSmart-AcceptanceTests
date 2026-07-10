Feature: Navegación a la sección "Quienes somos"
    Como usuario
    quiero acceder rápidamente a la sección "Quienes somos"
    para conocer la misión y visión de DriveSmart.

Scenario: Click a "Quienes somos" desde el inicio
    Given que el usuario quiere ver la información de "Quienes somos"
    When el usuario da click a "Quienes somos" en el header
    Then el usuario es llevado al apartado de "Quienes somos".

Scenario: Click a "Quienes somos" desde otro lado
    Given que el usuario quiere volver a ver la información de "Quienes somos"
    When el usuario da click a "Quienes somos" en el header
    Then el usuario es llevado nuevamente al apartado de "Quienes somos".