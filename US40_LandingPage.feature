Feature: HU40 - Adaptación de la ventana del chat rápido 

Como usuario que utiliza el chat de ayuda, quiero que la ventana de conversación se adapte 
al tamaño de mi dispositivo para poder comunicarme cómodamente con el equipo de soporte. 

Scenario: Apertura del chat en dispositivos móviles
    Given que el usuario accede a la landing page desde un dispositivo móvil.
    When selecciona el botón de chat rápido.
    Then la ventana del chat se ajusta al tamaño de la pantalla permitiendo visualizar toda la conversación.

Scenario: Visualización del chat en tablets y computadoras
    Given que el usuario accede desde una tablet o computadora.
    When abre la ventana de chat.
    Then esta mantiene un tamaño adecuado sin ocultar el contenido principal de la landing page.