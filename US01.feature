Feature: Visualización del logo de DriveSmart
    Como usuario
    quiero visualizar el logo de DriveSmart
    para identificar fácilmente que estoy en la plataforma correcta.

Scenario: Vista del logo
    Given que el usuario busca el logo
    When el usuario visualiza el logo
    Then el usuario se asegura que está en la página correcta.

Scenario: Vista del inicio
    Given que el usuario está viendo otra información
    When el usuario da click en el logo
    Then será llevado al inicio.