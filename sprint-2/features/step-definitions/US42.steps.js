const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que el usuario deja el campo de dirección vacío$/, function () {});
When(/^Intenta guardar$/, function () {});
Then(/^Se muestra “La dirección es obligatoria” y no se guardan los cambios$/, function () {});

// Escenario: Actualización de datos exitosa (reutiliza guarda cambios de US23)
Given(/^Que el usuario selecciona un hogar y abre “Editar”$/, function () {});
Given(/^Modifica campos \(dirección, n° de cuartos, proveedor de agua\)$/, function () {});
Then(/^Los datos actualizados se reflejan en la lista y aparece “Hogar actualizado exitosamente”$/, function () {});
