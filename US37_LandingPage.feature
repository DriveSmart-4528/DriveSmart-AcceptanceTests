Feature: HU37 - Formulario de contacto adaptable 

Como visitante de la landing page, quiero que el formulario de contacto se adapte a diferentes 
dispositivos para poder completar y enviar mis datos sin inconvenientes. 

Scenario: Visualización del formulario
    Given que el usuario accede a la sección Contacto desde un dispositivo móvil.
    When visualiza el formulario.
    Then todos los campos se muestran correctamente dentro del ancho de la pantalla.

Scenario: Envío del formulario
    Given que el usuario completa correctamente el formulario desde una tablet.
    When envía la información.
    Then el formulario mantiene su estructura y funcionamiento correctamente.