const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el propietario completa el formulario de nuevo miembro$/, () => {});
When(/^Hace clic en “Guardar”$/, () => {});
Then(/^Aparece el nuevo miembro en la lista y un toast “Miembro agregado”\.$/, () => {});
Given(/^Que el propietario deja el nombre vacío$/, () => {});
When(/^Intenta guardar el miembro$/, () => {});
Then(/^Se muestra error “El nombre es obligatorio”\.$/, () => {});