Feature: Visualización de la sección “Testimonios”

    Como trabajador de transporte habitual quiero ver los testimonios de otros compañeros 
    de trabajo para tener mayor confianza en la plataforma

    Scenario: Visualización de testimonios
        Given que el trabajador de transporte habitual quiere ver testimonios
        de otros trabajadores
        When llegue al apartado de testimonios
        Then podrá ver dichos testimonios
    Scenario: Reconocimiento de testimonios
        Given  que el trabajador de transporte habitual 
        quiere reconocer a sus compañeros
        When vea el apartado de testimonios
        Then verá el nombre y el comentario de algún otro trabajador
