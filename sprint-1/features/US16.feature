Feature: US16 - Visualizar miembros autorizados (US016)
  Scenario: Lista cargada correctamente
    Given que el propietario está en la sección “Miembros”
    When la página termina de cargar la lista de miembros
    Then se muestran todos los miembros autorizados con nombre y foto

  Scenario: Error al cargar miembros
    Given que hay un fallo de red al obtener miembros
    When el front intenta recuperar la lista
    Then se muestra un mensaje de error “No se pudieron cargar los miembros”
