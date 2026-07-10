Feature: Visualización de estadísticas de accidentes 

    Como usuario quiero visualizar estadísticas 
    relacionadas con accidentes de tránsito para tomar 
    conciencia sobre la seguridad vial.

    Scenario: Visualización de estadísticas
         Given que el usuario quiere conocer información vial
         When acceda a la sección de estadísticas
         Then podrá visualizar datos relacionados a accidentes de tránsito

    Scenario: Comprensión de estadísticas
         Given que el usuario observa las estadísticas
         When revise la información presentada
         Then comprenderá la importancia de conducir responsablemente
