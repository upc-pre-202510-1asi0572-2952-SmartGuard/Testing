Feature: US17 - Agregar nuevo miembro
  Scenario: Miembro agregado con éxito
    Given Que el propietario completa el formulario de nuevo miembro
    When Hace clic en “Guardar”
    Then Aparece el nuevo miembro en la lista y un toast “Miembro agregado”.

  Scenario: Validación de campos
    Given Que el propietario deja el nombre vacío
    When Intenta guardar el miembro
    Then Se muestra error “El nombre es obligatorio”.
