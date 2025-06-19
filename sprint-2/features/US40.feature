Feature: US40 - Descargar documentación
  Scenario: Descarga de documento exitosa
    Given Que el usuario está en la sección “Documentación”
    When Hace clic en “Descargar PDF” junto al manual
    Then El archivo se descarga y aparece “Descarga completada”

  Scenario: Documento no encontrado
    Given Que el archivo solicitado no existe en el servidor
    When El usuario intenta descargarlo
    Then Se muestra “Documento no disponible” y no inicia descarga