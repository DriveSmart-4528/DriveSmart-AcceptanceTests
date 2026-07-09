Feature: HU39 - Adaptación del botón de chat rápido en dispositivos móviles

Como usuario de la landing page, quiero que el botón de chat rápido se adapte al tamaño 
de mi pantalla para acceder al soporte fácilmente desde cualquier dispositivo. 

Scenario: Visualización del botón de chat
    Given que el usuario accede a la landing page desde un dispositivo móvil.
    When visualiza el botón de chat rápido.
    Then el botón permanece visible sin cubrir información importante de la página.

Scenario: Ubicación del botón de chat
    Given que el usuario navega por la landing page desde una tablet.
    When se desplaza entre las diferentes secciones.
    Then el botón de chat mantiene una posición accesible y no interfiere con la navegación.