Feature: US24 - Cambiar contraseña
  Scenario: Cambio exitoso
    Given Que el propietario introduce contraseña actual y nueva
    When Hace clic en “Cambiar contraseña”
    Then Se actualiza y aparece “Contraseña cambiada”

  Scenario: Contraseña actual incorrecta
    Given Que la contraseña actual es incorrecta
    When Intenta cambiarla
    Then Se muestra “Contraseña actual inválida”.
