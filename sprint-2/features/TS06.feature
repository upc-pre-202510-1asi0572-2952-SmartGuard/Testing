Feature: TS06 - Gestionar estado de cerradura con variable locked
  Scenario: Variable locked en true al cerrar
    Given Que locked está en false
    When Se invoca processAperturaCierre() en modo cerrar
    Then locked pasa a true y hardware refleja “cerrado”

  Scenario: Variable locked en false al abrir
    Given Que locked está en true
    When Se invoca processAperturaCierre() en modo abrir
    Then locked pasa a false y hardware refleja “abierto”