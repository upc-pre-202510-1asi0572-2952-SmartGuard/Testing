Feature: US13 - Adaptación responsive del diseño (US013)
  Scenario: Visualización en móvil
    Given que el usuario abre la landing en un dispositivo móvil (ancho ≤ 480 px)
    When la página se renderiza
    Then el menú colapsa en un botón “hamburger” y las secciones pasan a diseño de columna única

  Scenario: Visualización en escritorio
    Given que el usuario abre la landing en un navegador de escritorio (ancho ≥ 1024 px)
    When la página se renderiza
    Then el menú aparece horizontal y las secciones (hero, servicios, footer) ocupan el ancho completo
