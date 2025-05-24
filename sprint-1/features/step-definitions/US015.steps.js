const { Given, When, Then } = require('@cucumber/cucumber');

// Escenario: Enlace “Contacto”
Given('que el usuario está en cualquier parte de la landing', function() {
    // Asegurar que la página esté cargada y el usuario pueda interactuar
});

When('hace clic en “Contacto” del menú o del footer', function() {
    // Simular clic en el enlace “Contacto”
});

Then('la página hace scroll hasta el formulario de contacto', function() {
    // Verificar que el formulario de contacto sea visible en pantalla
});

// Escenario: Enlaces rápidos en el footer
Given('que el usuario está al final de la página', function() {
    // Simular scroll hasta el footer
});

When('selecciona “Testimonios” \\(o cualquier ítem de “Enlaces rápidos”\\)', function() {
    // Simular clic en enlace rápido
});

Then('la página hace scroll hasta la sección correspondiente \\(Testimonios, Sobre Nosotros, Servicios o Planes\\)', function() {
    // Validar posición del scroll
});
