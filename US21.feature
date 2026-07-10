Feature: Visualización de cursos destacados  

    Como usuario quiero visualizar cursos destacados
    en la Landing Page para conocer el contenido 
    educativo ofrecido por DriveSmart.

    Scenario: Visualización de cursos
         Given que el usuario ingresa a la Landing Page
         When llegue a la sección de cursos
         Then podrá visualizar cursos destacados de DriveSmart

    Scenario: Visualización de información del curso
         Given que hay varios videos
         When el usuario desliza el carrusel
         Then podrá elegir entre testimonios de diferentes 
        perfiles (estudiante, taxista, repartidor).

