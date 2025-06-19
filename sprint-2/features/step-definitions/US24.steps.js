const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el propietario introduce contraseña actual y nueva$/, () => {});
When(/^Hace clic en “Cambiar contraseña”$/, () => {});
Then(/^Se actualiza y aparece “Contraseña cambiada”$/, () => {});
Given(/^Que la contraseña actual es incorrecta$/, () => {});
When(/^Intenta cambiarla$/, () => {});
Then(/^Se muestra “Contraseña actual inválida”\.$/, () => {});