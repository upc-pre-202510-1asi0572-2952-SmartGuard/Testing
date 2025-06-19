Feature: US39 - Ver tutoriales
  Scenario: Listado de tutoriales disponibles
    Given Que el usuario está en “Tutoriales”
    When Se cargan los tutoriales
    Then Se muestran tarjetas con título, descripción breve y enlace al video o texto

  Scenario: Sin tutoriales disponibles
    Given Que no hay tutoriales cargados
    When El usuario abre “Tutoriales”
    Then Ve el mensaje “No hay tutoriales disponibles por el momento”