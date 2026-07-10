Feature: Navegación a la sección "Testimonios"
    Como trabajador de transporte habitual
    quiero acceder rápidamente a la sección "Testimonios"
    para conocer las experiencias de otros compañeros de trabajo.

Scenario: Click a "Testimonios" desde el inicio
    Given que el trabajador de transporte habitual quiere ver la información de "Testimonios"
    When el trabajador de transporte habitual da click a "Testimonios" en el header
    Then el trabajador de transporte habitual es llevado al apartado de "Testimonios".

Scenario: Click a "Testimonios" desde otro lado
    Given que el trabajador de transporte habitual quiere ver la información de "Testimonios"
    When el trabajador de transporte habitual da click a "Testimonios" en el header
    Then el trabajador de transporte habitual es llevado al apartado de "Testimonios".