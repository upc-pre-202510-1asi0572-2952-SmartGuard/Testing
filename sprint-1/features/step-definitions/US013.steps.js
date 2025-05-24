const { Given, When, Then } = require('@cucumber/cucumber');

Given('que el usuario abre la landing en un dispositivo móvil \\(ancho ≤ {int} px\\)', function(width) {
    // Emular viewport móvil con width
});

When('la página se renderiza', function() {
    // Esperar renderizado
});

Then('el menú colapsa en un botón “hamburger” y las secciones pasan a diseño de columna única', function() {
    // Verificar menú “hamburger” y diseño columna
});

Given('que el usuario abre la landing en un navegador de escritorio \\(ancho ≥ {int} px\\)', function(width) {
    // Emular viewport escritorio con width
});

Then('el menú aparece horizontal y las secciones \\(hero, servicios, footer\\) ocupan el ancho completo', function() {
    // Verificar menú horizontal y diseño completo
});
