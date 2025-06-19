Feature: TS01 - Leer y validar usuario desde puerto serial
  Scenario: Usuario válido leído del serial
    Given Que el sistema está escuchando en el puerto serial
    When Recibe la cadena "Pedro\n"
    Then Valida contra la lista y dispara “Acceso Aprobado”

  Scenario: Usuario no autorizado
    Given Que el sistema está a la espera de datos seriales
    When Recibe la cadena "Invitado\n"
    Then Dispara “Acceso Denegado” y no abre la cerradura