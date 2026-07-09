Feature: Adaptación de la sección Inicio 
    Como visitante de la landing page, 
    quiero que la sección Inicio se adapte automáticamente al tamaño de mi pantalla 
    para visualizar correctamente el contenido principal desde cualquier dispositivo. 

  Scenario: Visualización de la sección Inicio en dispositivos móviles
    Given que el usuario accede a la landing page desde un dispositivo móvil
    When visualiza la sección Inicio
    Then el contenido se adapta al ancho de la pantalla sin perder información

  Scenario: Visualización de la sección Inicio en tablets
    Given que el usuario accede a la landing page desde una tablet
    When visualiza la sección Inicio
    Then los elementos mantienen una distribución ordenada y legible