Feature: US23 - Ver y editar perfil
  Scenario: Perfil mostrado
    Given Que el propietario abre la sección “Perfil”
    When La página carga los datos
    Then Se muestran nombre, email y foto actuales

  Scenario: Actualización exitosa
    Given Que el propietario modifica su email y foto
    When Guarda los cambios
    Then Se actualiza el perfil y aparece “Perfil guardado”