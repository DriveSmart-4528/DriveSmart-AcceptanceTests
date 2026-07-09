Feature: HU36 - Adaptación de la sección Preguntas Frecuentes

Como visitante de la landing page, quiero que la sección Preguntas Frecuentes se adapte 
automáticamente al tamaño de mi pantalla para consultar la información de forma sencilla 
desde cualquier dispositivo. 

Scenario: Visualización de la sección Preguntas Frecuentes en dispositivos móviles
    Given que el usuario accede a la landing page desde un dispositivo móvil.
    When visualiza la sección Preguntas Frecuentes.
    Then las preguntas y respuestas se muestran correctamente ajustadas al ancho de la pantalla.

Scenario: Visualización de la sección Preguntas Frecuentes en tablets
    Given que el usuario accede a la landing page desde una tablet.
    When consulta la sección Preguntas Frecuentes.
    Then el contenido mantiene una distribución organizada y fácil de leer.