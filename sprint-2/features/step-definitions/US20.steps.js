const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el propietario abre la sección “Estadísticas”$/, () => {});
When(/^Se cargan los datos del servidor$/, () => {});
Then(/^Se renderizan gráficos de accesos exitosos y fallidos\.$/, () => {});
Given(/^Fallo de red al obtener estadísticas$/, () => {});
When(/^El front solicita los datos$/, () => {});
Then(/^Se muestra “No se pudieron cargar las estadísticas”\.$/, () => {});