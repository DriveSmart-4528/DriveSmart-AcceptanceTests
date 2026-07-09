Feature: Interacción con contenido multimedia 
    Como usuario 
    quiero interactuar con contenido multimedia 
    para conocer de manera dinámica la propuesta de DriveSmart. 

  Scenario: Interacción multimedia
    Given que el usuario está navegando por la Landing Page
    When interactúe con elementos multimedia
    Then podrá visualizar contenido dinámico relacionado con DriveSmart

  Scenario: Navegación interactiva
    Given que el usuario interactúa con contenido multimedia
    When seleccione un elemento interactivo
    Then podrá visualizar información relacionada sin salir de la Landing Page