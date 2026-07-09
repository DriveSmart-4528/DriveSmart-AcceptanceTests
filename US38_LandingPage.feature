Feature: HU38 - Adaptación de imágenes y elementos multimedia

Como visitante de la landing page, quiero que las imágenes y elementos visuales se ajusten 
automáticamente al tamaño de mi pantalla para visualizar el contenido 
sin deformaciones ni recortes. 

Scenario: Visualización de imágenes en dispositivos móviles
    Given que el usuario accede a la landing page desde un dispositivo móvil.
    When visualiza las imágenes de las diferentes secciones.
    Then estas se adaptan al tamaño de la pantalla sin perder calidad ni deformarse.

Scenario: Visualización de imágenes en tablets
    Given que el usuario accede desde una tablet.
    When visualiza los elementos multimedia de la landing page.
    Then estos mantienen sus proporciones y se muestran correctamente dentro del área visible.