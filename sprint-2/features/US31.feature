Feature: US31 - Eliminar mi cuenta
  Scenario: Cuenta eliminada exitosamente
    Given Que el usuario está autenticado y accede a la sección “Eliminar cuenta”
    When Confirma la eliminación de su cuenta
    Then Se muestra un mensaje “¿Estás seguro de que deseas eliminar tu cuenta?” y, al confirmar, la cuenta se borra y aparece el toast “Cuenta eliminada exitosamente”

  Scenario: Cancelación de eliminación
    Given Que el usuario está en la sección “Eliminar cuenta”
    When Decide no confirmar la eliminación
    Then La cuenta permanece activa y se cierra el diálogo sin cambios