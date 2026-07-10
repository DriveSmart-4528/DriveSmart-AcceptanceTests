Feature: Visualización de la sección “Quienes somos”

    Como usuario quiero ver la información sobre DriveSmart 
    para entender sus objetivos u otra información de 
    la plataforma
    Scenario: Visualización de la misión
        Given que el usuario quiere ver información de DriveSmart
        When llegue al apartado de “Quienes somos”
        Then podrá ver la misión de DriveSmart
    Scenario: Visualización de la visión
        Given  que el usuario sigue leyendo
        When desplace hacia abajo
        Then podrá ver la visión de DriveSmart
