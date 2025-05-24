const { Given, When, Then } = require('@cucumber/cucumber');

Given('que el usuario hace scroll hasta la sección “Nuestros Servicios”', function() {
    // Simular scroll hasta la sección
});

When('esa sección entra en el viewport', function() {
    // Esperar visibilidad
});

Then('aparecen los bloques de servicio \\(imagen, título y descripción\\) para Gestión de Usuarios, Acceso Facial, Historial de Accesos, Notificaciones y Control Remoto', function() {
    // Verificar cards de servicios
});

Given('que el usuario está en la parte superior de la página', function() {
    // Asegurar scroll top
});

When('hace clic en “Servicios” del menú de navegación', function() {
    // Simular click en menú “Servicios”
});

Then('la página hace scroll automático hasta la sección “Nuestros Servicios”', function() {
    // Verificar scroll automático
});
