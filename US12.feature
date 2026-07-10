Feature: Visualización de cursos disponibles 


    Como trabajador de transporte habitual, quiero ver un adelanto de los cursos ofrecidos para saber
    si el contenido es relevante para mi labor diaria. 

    Scenario: Vista de tarjetas de cursos
        Given que el usuario busca contenido educativo
        When se desplaza a la sección de "Nuestros Cursos"
        Then visualizará tarjetas con el título del curso, 
        duración estimada y nivel de dificultad.
    Scenario: Detalle rápido
        Given que un curso le interesa al usuario
        When hace hover (pasa el mouse) o da click en la tarjeta
        Then verá una descripción breve del temario
        (ej. Reglas de tránsito, Primeros auxilios).

