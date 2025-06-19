Feature: US37 - Enviar consultas vía Contacto
  Scenario: Consulta enviada y confirmación
    Given Que el usuario está en la sección “Contacto”
    And Completa el formulario con asunto y mensaje válidos
    When Hace clic en “Enviar”
    Then Se envía la consulta y aparece “Tu mensaje ha sido recibido. Te responderemos pronto.”

  Scenario: Campos vacíos en formulario
    Given Que el usuario deja el mensaje vacío
    When Intenta enviar el formulario
    Then Se muestra “El mensaje es obligatorio” y no se envía nada