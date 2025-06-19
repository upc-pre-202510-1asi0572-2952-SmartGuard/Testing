const { Given, When, Then } = require('@cucumber/cucumber');

// Miembro inscrito correctamente
Given(/^Que el administrador está en la sección “Dispositivos” y selecciona un dispositivo$/, function () {});
Given(/^Completa los datos del nuevo miembro \(nombre, rol, foto\)$/, function () {});
When(/^Hace clic en “Agregar miembro”$/, function () {});
Then(/^El miembro aparece en la lista del dispositivo y muestra “Miembro agregado exitosamente”$/, function () {});

// Validación de campos obligatorios
Given(/^Que el administrador deja el nombre vacío$/, function () {});
When(/^Intenta agregar el miembro$/, function () {});
Then(/^Se muestran errores \(“Nombre es obligatorio”\) y no se agrega el miembro$/, function () {});
