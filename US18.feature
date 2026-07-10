Feature: Chat de ayuda rápida

    Como usuario con una duda técnica, quiero un botón de chat directo 
    para resolver mis consultas sin tener que navegar a la sección de contacto.

    Scenario: Apertura de chat
        Given que el usuario tiene una duda inmediata
        When da click en el icono de chat flotante en la esquina inferior
        Then se abrirá una pequeña ventana de conversación.

    Scenario: Redirección a WhatsApp/Mensajería
        Given que el equipo no está en línea
        When el usuario escribe
        Then se le informará el tiempo de respuesta o 
        se le redirigirá a un canal de mensajería directa.

        