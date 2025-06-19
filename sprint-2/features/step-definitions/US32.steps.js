const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que el usuario está en la pantalla “Olvidé mi contraseña”$/, function () {});
Given(/^Que el usuario está en “Olvidé mi contraseña”$/, function () {});
When(/^Introduce un correo válido y hace clic en “Enviar código”$/, function () {});
When(/^Introduce un correo no asociado y envía el formulario$/, function () {});
Then(/^Se envía un enlace de restablecimiento al correo y aparece “Revisa tu bandeja de entrada”$/, function () {});
Then(/^Se muestra el error “Correo no encontrado” y no se envía ningún enlace$/, function () {});
