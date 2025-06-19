Feature: TS03 - Controlar LED indicador de estado de cerradura
  Scenario: LED enciende al abrir
    Given Que la cerradura cambia a estado “abierta”
    When Se actualiza el pin 13
    Then El LED enciende indicando “cerradura abierta”

  Scenario: LED apaga al cerrar
    Given Que la cerradura cambia a “cerrada”
    When Se actualiza el pin 13
    Then El LED apaga indicando “cerradura cerrada”