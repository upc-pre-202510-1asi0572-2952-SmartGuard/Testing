Feature: TS04 - Actuar servo para simular mecanismo de bloqueo
  Scenario: Servo mueve a 90° al abrir
    Given Que la función de apertura se invoca
    When El servo en el pin 9 recibe la orden
    Then Se mueve a 90°

  Scenario: Servo vuelve a 0° al cerrar
    Given Que la función de cierre se invoca
    When El servo en el pin 9 recibe la orden
    Then Se mueve a 0°