const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el propietario activa\/desactiva canales de notificación\.$/, () => {});
When(/^Hace clic en “Guardar preferencias”\.$/, () => {});
Then(/^Se actualizan y aparece “Preferencias guardadas”\.$/, () => {});
Given(/^Que hay un fallo de red al guardar\.$/, () => {});
When(/^El front envía las preferencias\.$/, () => {});
Then(/^Se muestra “No se pudieron guardar preferencias”\.$/, () => {});