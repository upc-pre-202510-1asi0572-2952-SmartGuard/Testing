Feature: US14 - Configuración de enlaces a tiendas (US014)
  Scenario: Descarga Android
    Given que el usuario está en la landing
    When hace clic en “Descargar para Android”
    Then se abre la página de FaceLoock en Google Play

  Scenario: Descarga iOS
    Given que el usuario está en la landing
    When hace clic en “Descargar para iOS”
    Then se abre la página de FaceLoock en el App Store
