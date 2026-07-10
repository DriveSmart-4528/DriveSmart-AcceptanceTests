Feature: Visualización de "Preguntas de Práctica" 

    Como estudiante conductor, quiero responder una 
    pregunta de práctica diaria en la Landing Page 
    para probar mis conocimientos de manera rápida y gratuita.

    Scenario: Respuesta de pregunta diaria
       Given que el usuario visita la página por primera vez
       When ve la sección "Reto del Día"
       Then podrá marcar una respuesta y recibir feedback inmediato 
       (Correcto/Incorrecto) con una breve explicación.
        
    Scenario: Ganancia de interés
        Given que el usuario respondió correctament
        When el sistema lo felicita
        Then aparecerá un mensaje diciendo: "Tienes talento, certifícate ahora".


        