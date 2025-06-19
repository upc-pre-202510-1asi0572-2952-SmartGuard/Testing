Feature: US18 - Editar datos de un miembro
  Scenario: Edición exitosa
    Given Que el propietario abre el modal de edición de un miembro
    When Cambia el nombre y guarda
    Then e actualiza el miembro en la lista y un toast “Miembro actualizado”.

  Scenario: Error al actualizar
    Given Que hay un fallo del servidor al editar
    When El front envía los cambios
    Then Se muestra “No se pudo actualizar el miembro”