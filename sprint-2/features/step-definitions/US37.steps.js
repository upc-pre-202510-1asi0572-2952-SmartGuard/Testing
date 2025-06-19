const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que el usuario está en la sección “Contacto”$/, function () {});
Given(/^Completa el formulario con asunto y mensaje válidos$/, function () {});
When(/^Hace clic en “Enviar”$/, function () {});
Then(/^Se envía la consulta y aparece “Tu mensaje ha sido recibido\. Te responderemos pronto\.”$/, function () {});

Given(/^Que el usuario deja el mensaje vacío$/, function () {});
When(/^Intenta enviar el formulario$/, function () {});
Then(/^Se muestra “El mensaje es obligatorio” y no se envía nada$/, function () {});
