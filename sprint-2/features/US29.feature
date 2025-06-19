Feature: US29 - Registro de nuevo Usuario
  Scenario: Registro exitoso
    Given Que el usuario está en la sección “Regístrate gratis” y completa todos los campos obligatorios con datos válidos (nombre, apellido, edad, DNI, etc.)
    When Hace clic en “Registrarse”
    Then Se crea la cuenta, se muestra un mensaje de bienvenida y el usuario es redirigido al dashboard o al login para iniciar sesión.

  Scenario: Validación de campos
    Given Que el usuario deja alguno de los campos obligatorios vacío o ingresa un DNI en formato incorrecto
    When Intenta hacer clic en “Registrarse”
    Then Se muestran mensajes de error junto a cada campo inválido (por ejemplo, “Nombre es obligatorio”, “DNI inválido”) y no se envía el formulario.