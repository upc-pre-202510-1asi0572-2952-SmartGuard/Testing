const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que la cerradura cambia a estado “abierta”$/, () => {});
Given(/^Que la cerradura cambia a “cerrada”$/, () => {});
When(/^Se actualiza el pin \d+$/, () => {});
Then(/^El LED enciende indicando “cerradura abierta”$/, () => {});
Then(/^El LED apaga indicando “cerradura cerrada”$/, () => {});