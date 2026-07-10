Feature: Acceso a video de demostración 

    Como usuario nuevo, quiero ver un video corto de cómo funciona la plataforma
    para entender la metodología de los exámenes y cuestionarios. 

    Scenario: Reproducción de video
        Given que el usuario quiere conocer el funcionamiento de la plataforma
        When llegue a la sección de demostración
        Then podrá reproducir un video explicativo
    Scenario: Scenario name: Comprensión del funcionamiento
        Given que el usuario visualiza el video
        When termine de verlo
        Then comprenderá las principales funcionalidades de DriveSmart
