Feature: US20 - Ver estadísticas de accesos (US020)
  Scenario: Gráficos mostrados
    Given que el propietario abre la sección “Estadísticas”
    When se cargan los datos del servidor
    Then se renderizan gráficos de accesos exitosos y fallidos

  Scenario: Error al cargar estadísticas
    Given fallo de red al obtener estadísticas
    When el front solicita los datos
    Then se muestra “No se pudieron cargar las estadísticas”
