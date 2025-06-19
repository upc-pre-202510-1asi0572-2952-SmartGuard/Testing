const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el usuario está autenticado y accede a la sección “Eliminar cuenta”$/, () => {});
Given(/^Que el usuario está en la sección “Eliminar cuenta”$/, () => {});
When(/^Confirma la eliminación de su cuenta$/, () => {});
When(/^Decide no confirmar la eliminación$/, () => {});
Then(/^Se muestra un mensaje “¿Estás seguro de que deseas eliminar tu cuenta\?” y, al confirmar, la cuenta se borra y aparece el toast “Cuenta eliminada exitosamente”$/, () => {});
Then(/^La cuenta permanece activa y se cierra el diálogo sin cambios$/, () => {});