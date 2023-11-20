# resolucion_parcial_uno_app

La libreria HTTP es una libreria estandar para el uso de las API Rest es simple y fácil de usar, pero puede que necesites manejar algunas tareas manualmente, como la conversión de datos JSON.

Mientras que la libreia Dio es una librería más avanzada para realizar solicitudes HTTP en Flutter. Ofrece una interfaz fácil de usar, admite características como la cancelación de solicitudes, la interceptación de solicitudes y respuestas, así como la conversión automática de JSON a objetos Dart.

La que mejor se adaptaria a mi uso seria la libreria Dio ya que tiene muchas mas opciones que HTTP

¿Qué es API REST?
API REST (Interfaz de Programación de Aplicaciones basada en Transferencia de Estado Representacional) es un estilo arquitectónico para diseñar servicios web que utilizan el protocolo HTTP para la comunicación. REST se centra en los recursos y en cómo se pueden acceder y manipular a través de las operaciones HTTP estándar.

Elementos clave de una API REST:
Recursos: Representan entidades o información. Los recursos son identificados por URLs.
Operaciones HTTP: Las operaciones básicas de HTTP (GET, POST, PUT, DELETE) se utilizan para realizar acciones en los recursos.
URI (Identificador de Recursos Uniforme): Cada recurso tiene una URI única que sirve como identificador.
Representación: Los recursos pueden tener diferentes representaciones, como JSON o XML, que se utilizan para transmitir y recibir datos.
Estado: REST utiliza el concepto de estado representacional, lo que significa que cada solicitud del cliente contiene toda la información necesaria para entender y procesar la solicitud.

Aspectos Importantes:
Sin Estado (Stateless): Cada solicitud del cliente al servidor debe contener toda la información necesaria para entender y procesar la solicitud. El servidor no guarda información sobre el estado del cliente entre las solicitudes.
Jerarquía de Recursos: Los recursos deben estar organizados en una jerarquía, y las interacciones se realizan a través de las URIs de esos recursos.
Operaciones CRUD: Las operaciones CRUD (Crear, Leer, Actualizar, Eliminar) se mapean a las operaciones HTTP (POST, GET, PUT, DELETE) respectivamente.
Formatos de Representación: Los datos se envían y reciben en formatos estándar como JSON o XML.

Ventajas de API REST:
Simplicidad: Fácil de entender y usar debido a su simplicidad y uso de estándares HTTP.
Escalabilidad: Puede escalar fácilmente para manejar un gran número de usuarios debido a su naturaleza sin estado.
Independencia del Lenguaje: Puede ser utilizado con cualquier lenguaje de programación.
Amplia Adopción: Es el enfoque arquitectónico dominante para servicios web debido a su simplicidad y eficiencia.

Desventajas de API REST:
Complejidad en Operaciones Complejas: Para operaciones complejas, puede ser necesario realizar múltiples solicitudes.
Seguridad: Aunque HTTPS puede proporcionar seguridad, REST no ofrece características integradas de seguridad.
Desafíos en la Gestión de Estado: El enfoque sin estado puede requerir técnicas adicionales para gestionar el estado de la sesión.
Rendimiento: Puede haber un rendimiento ligeramente menor en comparación con protocolos más especializados en ciertos casos.
En general, REST es una opción sólida y ampliamente adoptada para el diseño de servicios web debido a su simplicidad, escalabilidad y compatibilidad con HTTP. Sin embargo, es esencial comprender las necesidades específicas de tu aplicación antes de elegir una arquitectura específica.