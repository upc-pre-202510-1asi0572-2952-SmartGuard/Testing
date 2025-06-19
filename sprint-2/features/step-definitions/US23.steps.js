const { Given, When, Then } = require('@cucumber/cucumber');

Given(/^Que el propietario abre la sección “Perfil”$/, function () {});
When(/^La página carga los datos$/, function () {});
Then(/^Se muestran nombre, email y foto actuales$/, function () {});
Given(/^Que el propietario modifica su email y foto$/, function () {});
When(/^Guarda los cambios$/, function () {});          // esta única definición sirve para US23 y US42
Then(/^Se actualiza el perfil y aparece “Perfil guardado”$/, function () {});
