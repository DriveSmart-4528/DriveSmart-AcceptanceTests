Feature: Redirección al detalle de cursos 

    Como usuario quiero acceder al detalle de 
    un curso desde la Landing Page para conocer
    más información sobre el contenido educativo. 

    Scenario: Acceso al curso
         Given que el usuario visualiza cursos destacados
         When de click en un curso
         Then será redirigido al detalle del curso seleccionado

    Scenario: Visualización del detalle del curso
         Given que el usuario ingresó al detalle del curso
         When cargue la información
         Then podrá visualizar la descripción del curso seleccionado


