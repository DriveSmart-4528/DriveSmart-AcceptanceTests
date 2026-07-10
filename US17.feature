Feature: Sección de "Cifras de nuestra comunidad"

    Como usuario, quiero ver cuántas personas ya se han certificado
    para sentirme parte de un movimiento de conductores responsables.

    Scenario: Contadores dinámicos
        Given que el usuario quiere ver el éxito de la plataforma
        When visualiza la sección de "Logros"
        Then verá números como mas de 1000 Conductores Certificados o 
        mas de 50 Cursos Completados.

    Scenario: Actualización de datos
        Given que el usuario entra en diferentes días
        When When la comunidad crece
        Then los números deben reflejar el crecimiento real de la plataforma.
        