Feature: Ejemplo de Certificación Digital 

    Como usuario, quiero ver una imagen de ejemplo del certificado que recibiré para validar 
    que el documento se vea profesional y me sirva para mi CV. 

    Scenario: Visualización del modelo de certificado
        Given que el usuario está interesado en la certificación
        When navega por la sección de "Certifícate"
        Then podrá ver una imagen de alta calidad de un 
        certificado de ejemplo con el sello de DriveSmart.
    Scenario: Información del certificado
        Given que el usuario observa el ejemplo
        When lee los detalles del certificado
        Then  debe ser claro que 
        incluye nombre del usuario, curso aprobado y fecha.

