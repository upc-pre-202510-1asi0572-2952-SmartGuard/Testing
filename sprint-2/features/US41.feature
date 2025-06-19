Feature: US41 - Eliminar hogar registrado
  Scenario: Hogar eliminado exitosamente
    Given Que el usuario está en la lista de hogares
    When Hace clic en “Eliminar” sobre un hogar y confirma
    Then El hogar desaparece de la lista y muestra “Hogar eliminado exitosamente”

  Scenario: Cancelación de eliminación
    Given Que el usuario abre el diálogo de eliminación
    When Cancela la acción
    Then El hogar permanece en la lista y no hay cambios