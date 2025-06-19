Feature: U036 - Acceder a preguntas frecuentes
  Scenario: Visualizar FAQs con éxito
    Given Que el usuario está en el menú principal
    When Navega a “Preguntas frecuentes”
    Then Se listan todas las FAQs con título y respuesta desplegable

  Scenario: Error al cargar FAQs
    Given Que hay un fallo de conexión
    When El usuario intenta acceder a “Preguntas frecuentes”
    Then Se muestra “No se pudieron cargar las preguntas frecuentes. Intenta más tarde.”