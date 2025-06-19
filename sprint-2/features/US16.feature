Feature: US16 - Visualizar miembros autorizados
  Scenario: Lista cargada correctamente
    Given Que el propietario está en la sección “Miembros”
    When La página termina de cargar la lista de miembros
    Then Se muestran todos los miembros autorizados con nombre y foto.

  Scenario: Error al cargar miembros
    Given Que hay un fallo de red al obtener miembros
    When El front intenta recuperar la lista
    Then Se muestra un mensaje de error “No se pudieron cargar los miembros”.