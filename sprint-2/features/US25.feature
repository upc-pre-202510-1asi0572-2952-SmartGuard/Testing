Feature: US25 - Configurar notificaciones
  Scenario: Ajuste guardado exitosamente
    Given Que el propietario activa/desactiva canales de notificación.
    When Hace clic en “Guardar preferencias”.
    Then Se actualizan y aparece “Preferencias guardadas”.

  Scenario: Error al guardar preferencias
    Given Que hay un fallo de red al guardar.
    When El front envía las preferencias.
    Then Se muestra “No se pudieron guardar preferencias”.