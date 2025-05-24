Feature: US30 - Registro de nuevo Hogar (US030)
  Scenario: Hogar registrado exitosamente
    Given que el propietario está en la sección “Registrar Hogar” y completa los campos obligatorios
    When hace clic en “Guardar Hogar”
    Then el nuevo hogar aparece en la lista de hogares registrados y se muestra un toast “Hogar registrado exitosamente”

  Scenario: Validación de datos del hogar
    Given que el propietario deja la dirección vacía o introduce un código postal con caracteres no numéricos
    When intenta guardar el hogar
    Then se muestran mensajes de error (“Dirección es obligatoria”, “Código postal inválido”) y no se agrega el hogar
