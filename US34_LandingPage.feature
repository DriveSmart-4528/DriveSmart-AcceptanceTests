Feature: HU34 - Adaptación de la sección Beneficios  

Como visitante de la landing page, quiero que la sección Beneficios se adapte al tamaño de mi pantalla 
para visualizar claramente las ventajas del servicio desde cualquier dispositivo. 

Scenario: Visualización de beneficios en dispositivos móviles
    Given que el usuario accede a la sección Beneficios desde un dispositivo móvil.
    When visualiza las tarjetas de beneficios.
    Then estas se reorganizan para ajustarse correctamente al ancho de la pantalla.

Scenario: Visualización de beneficios en tablets
    Given que el usuario accede a la sección Beneficios desde una tablet.
    When visualiza las tarjetas de beneficios.
    Then las tarjetas mantienen una distribución ordenada y completamente visible.