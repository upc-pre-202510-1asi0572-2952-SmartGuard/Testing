Feature: US32 - Olvidé mi contraseña
  Scenario: Envío exitoso de enlace de recuperación
    Given Que el usuario está en la pantalla “Olvidé mi contraseña”
    When Introduce un correo válido y hace clic en “Enviar código”
    Then Se envía un enlace de restablecimiento al correo y aparece “Revisa tu bandeja de entrada”

  Scenario: Correo no registrado
    Given Que el usuario está en “Olvidé mi contraseña”
    When Introduce un correo no asociado y envía el formulario
    Then Se muestra el error “Correo no encontrado” y no se envía ningún enlace