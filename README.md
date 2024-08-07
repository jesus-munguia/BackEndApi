# BackEndApi
 
## Requisitos
- .NET Core SDK
- MySQL o SQL Server
## Configuración del Backend
1. Clonar el repositorio.
2. Configurar la cadena de conexión en /appsettings.json. con los valores de conexion a la base de datos 
       "DefaultConnection": "Server=localhost;Database=ToDoListDatabase;User=root;Password=usbw;"
3. Verficar puertos en Properties/launchSettings.json no esten siendo usados por otros servicios
4. Ejecutar las migraciones de Entity Framework Core.
  dotnet restore
  dotnet ef database update
  dotnet run
5. Importar datos de /todolistdatabase.sql
6. Iniciar el proyecto.

   
## Endpoints de la API
- GET /api/task: Obtener todas las tareas.
- POST /api/task: Crear una nueva tarea.
- PUT /api/task/{id}: Actualizar una tarea existente.
- DELETE /api/task/{id}: Eliminar una tarea
