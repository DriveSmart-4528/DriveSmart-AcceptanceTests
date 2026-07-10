Feature: Sección de estadísticas de impacto vial 

    Como ciudadano consciente, quiero ver estadísticas reales sobre accidentes 
    en Lima para entender la importancia de capacitarme.

    Scenario: Vista de datos estadísticos
        Given que el usuario busca validación del problema
        When llega a la sección "Por qué Volante Consciente"
        Then visualizará cifras actualizadas sobre siniestralidad 
        vial en Lima Metropolitana.

    Scenario:  Fuente de la información
        Given  que el usuario ve una cifra impactante
        When  observa el pie de la estadística
        Then debe encontrar la referencia.
