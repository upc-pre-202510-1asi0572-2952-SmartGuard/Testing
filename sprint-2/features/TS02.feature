Feature: TS02 - Implementar debounce para botón de override
  Scenario: Pulso único registrado
    Given Que el botón está conectado al pin 2
    When Se pulsa y rebota durante <50ms
    Then Solo se detecta un único evento de activación

  Scenario: Rebote ignorado
    Given Que hay múltiples cambios de estado rápidos
    When Ocurren en menos de 50ms
    Then Se filtran y no ejecutan la lógica varias veces