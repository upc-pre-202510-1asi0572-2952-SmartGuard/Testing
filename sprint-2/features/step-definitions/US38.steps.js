const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que el usuario está autenticado$/, function () {});
When(/^Hace clic en “Chat en vivo”$/, function () {});
Given(/^Que el chat está abierto$/, function () {});
When(/^El usuario envía un mensaje “([^”]+)”$/, function (msg) {});  // captura texto con comillas curvas
Then(/^Se abre la ventana de chat y aparece “Conectando con un agente…”$/, function () {});
Then(/^El agente responde “([^”]+)” y el chat muestra ambos mensajes$/, function (response) {});
