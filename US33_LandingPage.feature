Feature: HU33 - Adaptación de la sección Nosotros 

Como visitante de la landing page, quiero que la sección Nosotros se adapte al tamaño 
de mi pantalla para visualizar correctamente la información sobre la empresa desde cualquier dispositivo. 

Scenario: Visualización de la sección Nosotros en dispositivos móviles
    Given que el usuario accede a la sección Nosotros desde un dispositivo móvil.
    When visualiza el contenido de la sección.
    Then el texto y las imágenes se ajustan al ancho de la pantalla.

Scenario: Visualización de la sección Nosotros en tablets
    Given que el usuario accede a la sección Nosotros desde una tablet.
    When visualiza la información.
    Then los elementos conservan una distribución organizada y fácil de leer.