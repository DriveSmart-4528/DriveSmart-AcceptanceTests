Feature: Navegación a la sección "Preguntas frecuentes"
    Como usuario
    quiero acceder rápidamente a la sección "Preguntas frecuentes"
    para resolver mis dudas.

Scenario: Click a "Preguntas frecuentes" desde el inicio
    Given que el usuario quiere ver la información de "Preguntas frecuentes"
    When el usuario da click a "Preguntas frecuentes" en el header
    Then el usuario es llevado al apartado de "Preguntas frecuentes".

Scenario: Click a "Preguntas frecuentes" desde otro lado
    Given que el usuario quiere ver la información de "Preguntas frecuentes"
    When el usuario da click a "Preguntas frecuentes" en el header
    Then el usuario es llevado al apartado de "Preguntas frecuentes".