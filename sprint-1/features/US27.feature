Feature: US27 - Cerrar sesión (US027)
  Scenario: Logout exitoso
    Given que el propietario hace clic en “Salir”
    When el front termina la sesión
    Then se redirige a la pantalla de login

  Scenario: Error en logout
    Given que hay un fallo de red al cerrar sesión
    When el front envía la petición de logout
    Then se muestra “No se pudo cerrar sesión”
