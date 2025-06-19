Feature: US26 - Conseguir plan Premium
  Scenario: Upgrade exitoso
    Given Que el propietario selecciona un plan Premium
    When Hace clic en “Actualizar a Premium”
    Then Se procesa el pago y aparece “Bienvenido a Premium”

  Scenario: Pago rechazado
    Given Que la transacción es rechazada por el procesador
    When El front recibe el error de pago
    Then Se muestra “Pago rechazado, intenta de nuevo”