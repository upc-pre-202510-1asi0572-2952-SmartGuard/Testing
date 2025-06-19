const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que el sistema está escuchando en el puerto serial$/, function () {});
Given(/^Que el sistema está a la espera de datos seriales$/, function () {});
When(/^Recibe la cadena "([^"]+)\\n"$/, function (usuario) {
    // usuario: 'Pedro' o 'Invitado'
});
Then(/^Valida contra la lista y dispara “Acceso Aprobado”$/, function () {});
Then(/^Dispara “Acceso Denegado” y no abre la cerradura$/, function () {});
