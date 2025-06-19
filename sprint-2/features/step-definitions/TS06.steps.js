const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que locked está en (?:true|false)$/, () => {});
When(/^Se invoca processAperturaCierre\(\) en modo (?:abrir|cerrar)$/, () => {});
Then(/^locked pasa a (?:true|false) y hardware refleja “(?:abierto|cerrado)”$/, () => {});