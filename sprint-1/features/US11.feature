Feature: US11 - Sección de Inicio de la Landing Page 
  Scenario: Hero section visible al cargar la página
    Given que el usuario abre la landing en su navegador
    When la página termina de cargarse
    Then se muestra el encabezado “Bienvenido a FaceLoock” con la descripción principal (hero) en la parte superior

  Scenario: CTA redirige al usuario
    Given que la hero section muestra un botón “Visitar la Web”
    When el usuario hace clic en “Visitar la Web”
    Then se le lleva a la sección de registro o demo de la aplicación