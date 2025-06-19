const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el propietario selecciona un plan Premium$/, () => {});
When(/^Hace clic en “Actualizar a Premium”$/, () => {});
Then(/^Se procesa el pago y aparece “Bienvenido a Premium”$/, () => {});
Given(/^Que la transacción es rechazada por el procesador$/, () => {});
When(/^El front recibe el error de pago$/, () => {});
Then(/^Se muestra “Pago rechazado, intenta de nuevo”$/, () => {});