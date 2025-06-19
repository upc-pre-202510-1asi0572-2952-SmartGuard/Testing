Feature: US34 - Inscribir miembros a un dispositivo
  Scenario: Miembro inscrito correctamente
    Given Que el administrador está en la sección “Dispositivos” y selecciona un dispositivo
    And Completa los datos del nuevo miembro (nombre, rol, foto)
    When Hace clic en “Agregar miembro”
    Then El miembro aparece en la lista del dispositivo y muestra “Miembro agregado exitosamente”

  Scenario: Validación de campos obligatorios
    Given Que el administrador deja el nombre vacío
    When Intenta agregar el miembro
    Then Se muestran errores (“Nombre es obligatorio”) y no se agrega el miembro