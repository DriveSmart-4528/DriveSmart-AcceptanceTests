Feature: Acceso a testimonios en video  

    Como usuario, quiero ver videos cortos de otros 
    conductores hablando de la plataforma para sentir 
    que la experiencia de aprendizaje es real y humana. 

    Scenario: Reproducción de video-testimonio
       Given que el usuario está en la sección de confianza
       When da click en la miniatura de un video de testimonio
       Then se abrirá un pop-up con el video de un conductor real contando su experiencia.
        
    Scenario: Navegación entre testimonios
        Given que hay varios videos
        When el usuario desliza el carrusel
        Then podrá elegir entre testimonios de diferentes 
        perfiles (estudiante, taxista, repartidor).

