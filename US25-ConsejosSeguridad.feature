Feature: Visualización de consejos de seguridad vial
    Como usuario 
    quiero visualizar consejos de seguridad vial 
    para aprender buenas prácticas de conducción. 

  Scenario: Visualización de consejos
    Given que el usuario quiere aprender sobre seguridad vial
    When llegue a la sección de consejos
    Then podrá visualizar recomendaciones de conducción segura

  Scenario: Lectura de consejos
    Given que el usuario está viendo recomendaciones
    When revise el contenido mostrado
    Then comprenderá las buenas prácticas para una conducción segura.