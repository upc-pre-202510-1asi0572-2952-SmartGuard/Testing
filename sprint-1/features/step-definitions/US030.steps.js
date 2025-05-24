const { Given, When, Then } = require('@cucumber/cucumber');

// Escenario: Hogar registrado exitosamente
Given('que el propietario está en la sección “Registrar Hogar” y completa los campos obligatorios', function() {
    // Navegar a la sección “Registrar Hogar” y rellenar todos los campos con datos válidos
});

When('hace clic en “Guardar Hogar”', function() {
    // Simular clic en el botón “Guardar Hogar”
});

Then('el nuevo hogar aparece en la lista de hogares registrados y se muestra un toast “Hogar registrado exitosamente”', function() {
    // Verificar aparición en lista y mensaje toast
});

// Escenario: Validación de datos del hogar
Given('que el propietario deja la dirección vacía o introduce un código postal con caracteres no numéricos', function() {
    // Rellenar formulario con datos inválidos
});

When('intenta guardar el hogar', function() {
    // Simular clic en guardar
});

Then('se muestran mensajes de error \\(“Dirección es obligatoria”, “Código postal inválido”\\) y no se agrega el hogar', function() {
    // Verificar validaciones y ausencia en lista
});
