Feature: Visualización de los enlaces del footer
    Como usuario
    quiero visualizar enlaces rápidos en el footer
    para acceder a las redes sociales de DriveSmart.

Scenario: Visualización del footer
    Given que el usuario se desplaza por toda la Landing Page
    When llegue al final de la página
    Then visualizará el footer.

Scenario: Click en iconos del footer
    Given que el usuario observa los iconos del footer
    When da click en uno de los iconos
    Then será redirigido a la red social correspondiente de DriveSmart.