const { Given, When, Then } = require('@cucumber/cucumber');

Given('que el propietario abre la sección “Estadísticas”', function() {
    // Navegar a la pestaña Estadísticas
});

When('se cargan los datos del servidor', function() {
    // Esperar la respuesta del API de estadísticas
});

Then('se renderizan gráficos de accesos exitosos y fallidos', function() {
    // Comprobar la presencia de gráficos
});

Given('fallo de red al obtener estadísticas', function() {
    // Simular error de red
});

When('el front solicita los datos', function() {
    // Invocar petición
});

Then('se muestra “No se pudieron cargar las estadísticas”', function() {
    // Verificar texto de error
});
