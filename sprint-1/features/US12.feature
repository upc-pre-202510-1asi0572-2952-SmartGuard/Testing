Feature: US12 - Sección de Características del Producto 
  Scenario: Servicios cargados al hacer scroll
    Given que el usuario hace scroll hasta la sección “Nuestros Servicios”
    When esa sección entra en el viewport
    Then aparecen los bloques de servicio (imagen, título y descripción) para Gestión de Usuarios, Acceso Facial, Historial de Accesos, Notificaciones y Control Remoto

  Scenario: Navegación directa desde el menú
    Given que el usuario está en la parte superior de la página
    When hace clic en “Servicios” del menú de navegación
    Then la página hace scroll automático hasta la sección “Nuestros Servicios”