Feature: US28 - Iniciar sesión (US028)
  Scenario: Inicio de sesión exitoso
    Given que el propietario digita sus credenciales
    And hace clic en “Ingresar”
    When el front valida los datos
    Then se redirige a la pantalla de Home

  Scenario: Error al ingresar
    Given que hay un fallo al iniciar sesión
    When el front envía la petición
    Then se muestra “No se pudo ingresar, inténtelo nuevamente”
