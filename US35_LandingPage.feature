Feature: HU35 - Adaptación de la sección Testimonios

Como visitante de la landing page, quiero que la sección Testimonios se adapte automáticamente al tamaño
de mi pantalla para visualizar las opiniones de otros usuarios de forma clara y ordenada desde cualquier
dispositivo. 

Scenario: Visualización de la sección Testimonios en dispositivos móviles
    Given que el usuario accede a la landing page desde un dispositivo móvil.
    When visualiza la sección Testimonios.
    Then los testimonios se muestran organizados y completamente visibles sin desbordar el contenido.

Scenario: Visualización de la sección Testimonios en tablets
    Given que el usuario accede a la landing page desde una tablet.
    When visualiza la sección Testimonios.
    Then los elementos mantienen una distribución ordenada y una lectura cómoda.