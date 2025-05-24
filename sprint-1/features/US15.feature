Feature: US15 - Desarrollo del footer informativo (US015)
  Scenario: Enlace “Contacto”
    Given que el usuario está en cualquier parte de la landing
    When hace clic en “Contacto” del menú o del footer
    Then la página hace scroll hasta el formulario de contacto

  Scenario: Enlaces rápidos en el footer
    Given que el usuario está al final de la página
    When selecciona “Testimonios” (o cualquier ítem de “Enlaces rápidos”)
    Then la página hace scroll hasta la sección correspondiente (Testimonios, Sobre Nosotros, Servicios o Planes)
