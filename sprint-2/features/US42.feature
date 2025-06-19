Feature: US042 - Editar hogar registrado
  Scenario: Actualización de datos exitosa
    Given Que el usuario selecciona un hogar y abre “Editar”
    And Modifica campos (dirección, n° de cuartos, proveedor de agua)
    When Guarda los cambios
    Then Los datos actualizados se reflejan en la lista y aparece “Hogar actualizado exitosamente”

  Scenario: Validación de datos al editar
    Given Que el usuario deja el campo de dirección vacío
    When Intenta guardar
    Then Se muestra “La dirección es obligatoria” y no se guardan los cambios