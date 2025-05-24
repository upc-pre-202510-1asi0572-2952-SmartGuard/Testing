const { Given, When, Then } = require('@cucumber/cucumber');

Given('que el propietario digita sus credenciales', function() {
    // Rellenar campos email y contraseña
});

Given('hace clic en “Ingresar”', function() {
    // Simular clic en botón Ingresar
});

When('el front valida los datos', function() {
    // Ejecutar petición login
});

Then('se redirige a la pantalla de Home', function() {
    // Verificar navegación a Home
});

Given('que hay un fallo al iniciar sesión', function() {
    // Simular error de credenciales o red
});

When('el front envía la petición', function() {
    // Invocar login
});

Then('se muestra “No se pudo ingresar, inténtelo nuevamente”', function() {
    // Verificar texto de error
});
