const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el propietario está en la sección “Registrar Hogar” y completa los campos obligatorios \(dirección, código postal, número de habitaciones, estacionamiento, etc.\)$/, () => {});
When(/^Hace clic en “Guardar Hogar”$/, () => {});
Then(/^El nuevo hogar aparece en la lista de hogares registrados y se muestra un toast “Hogar registrado exitosamente”\.$/, () => {});
Given(/^Que el propietario deja la dirección vacía o introduce un código postal con caracteres no numéricos$/, () => {});
When(/^Intenta guardar el hogar$/, () => {});
Then(/^Se muestran mensajes de error \(“Dirección es obligatoria”, “Código postal inválido”\) y no se agrega el hogar\.$/, () => {});