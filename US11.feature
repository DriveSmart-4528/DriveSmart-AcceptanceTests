Feature: Visualización de beneficios clave 

    Como estudiante conductor, quiero ver una lista de beneficios claros en la Landing Page para entender por qué debo 
    usar esta plataforma en lugar de otras opciones.

    Scenario: Vista de beneficios principales
        Given que el usuario navega por la página principal
        When llega a la sección de "Beneficios"
        Then podrá visualizar iconos y textos que explican ventajas 
        como "Certificación rápida" y "Cursos dinámicos".
    Scenario: Claridad del mensaje
        Given  que el usuario tiene poco tiempo para leer
        When escanea la sección de beneficios
        Then el lenguaje debe ser directo y enfocado en la seguridad 
        vial y ahorro de tiempo.
