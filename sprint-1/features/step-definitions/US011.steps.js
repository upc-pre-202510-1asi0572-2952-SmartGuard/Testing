const { Given, When, Then } = require('@cucumber/cucumber');

Given('que el usuario abre la landing en su navegador', function() {
    // Navegar a la URL de la landing page
});

When('la página termina de cargarse', function() {
    // Esperar hasta que el DOM esté listo
});

Then('se muestra el encabezado “Bienvenido a FaceLoock” con la descripción principal \\(hero\\) en la parte superior', function() {
    // Verificar la existencia del elemento hero con el texto esperado
});

Given('que la hero section muestra un botón “Visitar la Web”', function() {
    // Comprobar presencia del botón “Visitar la Web”
});

When('el usuario hace clic en “Visitar la Web”', function() {
    // Simular clic en el botón
});

Then('se le lleva a la sección de registro o demo de la aplicación', function() {
    // Verificar scroll o navegación a la sección destino
});
