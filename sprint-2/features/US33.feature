Feature: US33 - Gestionar mis dispositivos
  Scenario: Listado de dispositivos vinculados
    Given Que el usuario accede a “Mis dispositivos”
    When La aplicación carga los datos
    Then Se muestra la lista de dispositivos con nombre, modelo y estado

  Scenario: Sin dispositivos vinculados
    Given Que el usuario no tiene dispositivos registrados
    When Accede a “Mis dispositivos”
    Then Ve el mensaje “No tienes dispositivos vinculados” y un enlace para agregar uno nuevo