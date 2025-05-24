const { Given, When, Then } = require('@cucumber/cucumber');

Given('que el propietario hace clic en “Salir”', function() {
    // Simular clic en botón Logout
});

When('el front termina la sesión', function() {
    // Esperar limpieza de token/sesión
});

Then('se redirige a la pantalla de login', function() {
    // Comprobar URL de login
});

Given('que hay un fallo de red al cerrar sesión', function() {
    // Simular error de red
});

When('el front envía la petición de logout', function() {
    // Invocar petición logout
});

Then('se muestra “No se pudo cerrar sesión”', function() {
    // Verificar mensaje de error
});
