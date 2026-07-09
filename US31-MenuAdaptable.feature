Feature: Menú de navegación adaptable 
    Como visitante de la landing page, 
    quiero que el menú de navegación se adapte al tamaño de mi dispositivo 
    para acceder fácilmente a todas las secciones del sitio. 

  Scenario: Visualización del menú en dispositivos móviles
    Given que el usuario accede a la landing page desde un dispositivo móvil
    When visualiza el menú de navegación
    Then el menú se adapta al ancho de la pantalla y permite acceder a todas las secciones

  Scenario: Visualización del menú en computadoras
    Given que el usuario accede desde una computadora
    When visualiza el menú de navegación
    Then todas las opciones del menú se muestran alineadas y visibles