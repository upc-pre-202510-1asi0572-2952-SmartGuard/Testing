Feature: TS05 - Mostrar mensajes claros en pantalla I2C
  Scenario: Acceso aprobado mostrado
    Given Que ocurre un evento de acceso válido
    When Se envía “Acceso Aprobado” a la pantalla I2C
    Then El texto “Acceso Aprobado” aparece completo y legible

  Scenario: Acceso denegado mostrado
    Given Que ocurre un evento de acceso inválido
    When Se envía “Acceso Denegado” a la pantalla I2C
    Then El texto “Acceso Denegado” aparece completo y legible