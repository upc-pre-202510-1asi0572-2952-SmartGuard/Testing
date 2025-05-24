const { Given, When, Then } = require('@cucumber/cucumber');

Given('que el propietario está en la sección “Miembros”', function() {
    // Navegar a la pestaña Miembros
});

When('la página termina de cargar la lista de miembros', function() {
    // Esperar respuesta del API
});

Then('se muestran todos los miembros autorizados con nombre y foto', function() {
    // Verificar renderizado de cada miembro
});

Given('que hay un fallo de red al obtener miembros', function() {
    // Simular error de red
});

When('el front intenta recuperar la lista', function() {
    // Invocar petición
});

Then('se muestra un mensaje de error “No se pudieron cargar los miembros”', function() {
    // Verificar mensaje de error en pantalla
});
