Feature: Cómo funciona el aprendizaje 

    Como usuario quiero entender el proceso de aprendizaje en 
    DriveSmart para sentirme más seguro de registrarme y saber
     qué esperar de la plataforma. 

    Scenario: Visualización de la sección

         Given que el usuario ingresa a la Landing Page
         When llegue a la sección “Cómo funciona el aprendizaje”
         Then podrá visualizar de forma clara y atractiva el 
         proceso de aprendizaje de DriveSmart

    Scenario: Contenido del proceso de aprendizaje
          Given que el usuario está en la sección “Cómo funciona el aprendizaje”
          When observe la sección
          Then podrá ver los pasos del proceso (mínimo 4-5 pasos), con iconos, 
          títulos cortos y descripciones breves de cada etapa

    Scenario: Diseño y experiencia de usuario
         Given que el usuario visualiza la sección
         When recorra los pasos del proceso
         Then la sección debe ser visualmente atractiva, 
         responsive y fácil de entender (usando números, iconos o timeline)


