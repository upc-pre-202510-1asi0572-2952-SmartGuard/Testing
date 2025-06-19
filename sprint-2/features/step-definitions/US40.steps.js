const { Given, When, Then } = require('@cucumber/cucumber');
Given(/^Que el usuario está en la sección “Documentación”$/, () => {});
Given(/^Que el archivo solicitado no existe en el servidor$/, () => {});
When(/^Hace clic en “Descargar PDF” junto al manual$/, () => {});
When(/^El usuario intenta descargarlo$/, () => {});
Then(/^El archivo se descarga y aparece “Descarga completada”$/, () => {});
Then(/^Se muestra “Documento no disponible” y no inicia descarga$/, () => {});