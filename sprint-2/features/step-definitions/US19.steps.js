const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el propietario hace clic en “Eliminar” junto a un miembro$/, () => {});
When(/^Confirma la acción en el diálogo$/, () => {});
Then(/^El miembro desaparece de la lista y toast “Miembro eliminado”\.$/, () => {});
Given(/^Que aparece el diálogo de confirmación$/, () => {});
When(/^El propietario pulsa “Cancelar”$/, () => {});
Then(/^No se elimina el miembro y no hay cambios\.$/, () => {});