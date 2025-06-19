const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que ocurre un evento de acceso válido$/, () => {});
Given(/^Que ocurre un evento de acceso inválido$/, () => {});
When(/^Se envía “Acceso Aprobado” a la pantalla I2C$/, () => {});
When(/^Se envía “Acceso Denegado” a la pantalla I2C$/, () => {});
Then(/^El texto “Acceso Aprobado” aparece completo y legible$/, () => {});
Then(/^El texto “Acceso Denegado” aparece completo y legible$/, () => {});