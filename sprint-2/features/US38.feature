Feature: US38 - Chatear en vivo con soporte
  Scenario: Inicio de chat exitoso
    Given Que el usuario está autenticado
    When Hace clic en “Chat en vivo”
    Then Se abre la ventana de chat y aparece “Conectando con un agente…”

  Scenario: Mensaje enviado y recibido
    Given Que el chat está abierto
    When El usuario envía un mensaje “Hola”
    Then El agente responde “Hola, ¿en qué puedo ayudarte?” y el chat muestra ambos mensajes