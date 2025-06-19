Feature:  US19 - Eliminar miembro autorizado
  Scenario: Eliminación confirmada
    Given Que el propietario hace clic en “Eliminar” junto a un miembro
    When Confirma la acción en el diálogo
    Then El miembro desaparece de la lista y toast “Miembro eliminado”.

  Scenario: Cancelación de eliminación
    Given Que aparece el diálogo de confirmación
    When El propietario pulsa “Cancelar”
    Then No se elimina el miembro y no hay cambios.