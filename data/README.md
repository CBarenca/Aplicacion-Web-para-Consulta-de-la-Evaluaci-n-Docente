# Bases de datos 

En esta carpeta podrás encontrar los siguientes archivos:
1. [Diagrama Entidad - Relación EVDOC](https://github.com/CBarenca/Aplicacion-Web-para-Consulta-de-la-Evaluacion-Docente/blob/main/data/Diagrama%20Entidad%20-%20Relacion%20EVDOC.PNG)  -> Diagrama Entidad relación para visualizar las relaciones de las tablas.
2. [evdoc_aplicacion_web_db_schema.sql](https://github.com/CBarenca/Aplicacion-Web-para-Consulta-de-la-Evaluacion-Docente/blob/main/data/evdoc_aplicacion_web_db_schema.sql)  -> Schema de la base de datos.
3. [evdoc_db.sql](https://github.com/CBarenca/Aplicacion-Web-para-Consulta-de-la-Evaluacion-Docente/blob/main/data/evdoc_db.sql)  -> Base de datos poblada con la cual se hizo el presente análisis EDA.
4. [evdoc_insert_data.sql](https://github.com/CBarenca/Aplicacion-Web-para-Consulta-de-la-Evaluacion-Docente/blob/main/data/evdoc_insert_data.sql)  -> Script SQL para insertar datos a la base de datos.

La base de datos esta compuesta por 20 tablas:

1. carreras
2. centros_universitarios
3. ciclos
4. departamentos
5. encuestas
6. estatus
7. estudiantes
8. generos
9. gestores
10. nacionalidades
11. niveles_educativos
12. nrc
13. preguntas
14. profesores
15. respuesta_preguntas
16. resultado_encuesta_historico
17. resultado_encuesta_ultimo_ciclo
18. roles
19. situaciones_academicas
20. tipos_contratos
---
* Contamos con 20 carreras: Ingeniería de software, Ingeniería civil, arquitectura, medicina, derecho, por mencionar algunas.
* Esta universidad cuenta con 11 centros universitarios repartidos por todo el estado de Jalisco, México. 
* El ciclo 202410 hace alusión al ciclo 2024A, para la eficiencia de las consultas en bases de datos relacionales es preferente utilizar números que letras.
* En esta universidad se cuentan con 20 departamentos, los cuales albergan a los profesores y materias académicas.
* Hasta este momento solo se encuentra una encuesta registrada que corresponde al ciclo 2024A.
---
Se comparten 10 estatus, aplicables para estudiantes y profesores de la universidad, que van desde en licencia hasta desactivado.
* **En licencia**: El maestro o estudiante ha enviado a la coordinación de la carrera una solicitud para realizar otras actividades y retomar el plan de estudios o cargo más adelante.
* **Activo**: El estudiante o profesor se encuentran activos para interactuar en la aplicación Web.
* **Jubilado**: El maestro ha terminado su etapa como docente en la universidad después de laborar por un tipo determinado, avalado por la junta administrativa.
* **Intercambio**: El maestro o estudiante realiza un intercambio en otro país.
* **Artículo 33**: Si por cualquier circunstancia el estudiante no aprueba en ordinario, ni extraordinario una materia, tienes derecho a repetirla en el ciclo escolar inmediato siguiente, teniendo la oportunidad de aprobarla en ordinario o extraordinario, si en estas oportunidades no la aprueba, se le dará de baja de la Universidad.
* **Artículo 34**: El estudiante que haya sido dado de baja conforme al artículo 33 podrá solicitar por escrito a la Comisión de Educación del Consejo de Centro o de Escuela, antes del inicio del ciclo inmediato siguiente en que haya sido dado de baja, una nueva oportunidad para acreditar la materia o materias que adeude.
* **Artículo 35**: A los estudiantes que sean dados de baja de la Universidad conforme a los artículos 32, 33 y 34 de este ordenamiento, no se les autorizará su reingreso a la carrera o posgrado por el cual se les dio de baja.
* **Baja Voluntaria**: El estudiante o el profesor dejan sus responsabilidades de la universidad de manera voluntaria.
* **Baja Administrativa**: Haber infringido alguna de las obligaciones o reglamentos institucionales.
* **Desactivado**: El estudiante o profesor no se encuentran activos para interactuar en la aplicación Web.
---
* En esta universidad se encuentra el registro de 22 estudiantes hasta este momento.
* Se disponen de dos géneros: Masculino y femenino para la identificación de profesores y estudiantes.
* Se cuenta con 2 registros con relación a los gestores de la información.
* Tenemos 20 nacionalidades para los profesores que nos visitan. Gracias a este análisis se discute la posibilidad de crear una relación y campo para la tabla de estudiantes, ya que se cuenta con la presencia de estudiantes de intercambio provenientes de otros países.
* La tabla grado de estudio hace referencia al grado de estudios alcanzado por el estudiante, se discute crear la llave foránea para profesores.
* Hasta este momento se cuentan con 10 materias dadas de alta, asignadas a 10 profesores.
---
En esta tabla se almacenan las preguntas de esta encuesta, **Nota: Los valores que se comprenden como pregunta son las categorías que pueden ser sustituidas a preguntas posteriormente**:

* **Pregunta 1**: Hace referencia a una pregunta enfocada en la puntualidad del docente.
* **Pregunta 2**: Se enfoca la pregunta hacia el respeto del docente hacia sus estudiantes.
* **Pregunta 3**: La importancia de la educación que recibió el estudiante.
* **Pregunta 4**: El método de enseñanza fue de utilidad para el estudiante.
* **Pregunta 5**: El conocimiento compartido fue de utilidad para el estudiante.
* **Pregunta 6**: La comunicación fue asertiva.
* **Pregunta 7**: El profesor se adaptó a las necesidades de los estudiantes.
* **Pregunta 8**: Se le dio retroalimentación a los estudiantes sobre los trabajos entregados.
* **Pregunta 9**: El profesor supo manejar el aula.
* **Pregunta 10**: El profesor utilizó recursos tecnológicos en el curso.
---
* Hasta este momento se cuenta con una plantilla de 10 profesores en la universidad, todos con el estatus activo.
* Se tienen las siguientes respuestas, relacionadas con las preguntas de la encuesta del ciclo 2024A:

* **Totalmente de acuerdo**
* **De acuerdo**
* **En desacuerdo**
* **Totalmente de desacuerdo**
---
* Para la tabla resultado_encuesta_historico se almacena el historial de respuestas emitidas por los estudiantes conforme a las encuestas.
* En la tabla resultado_encuesta_ultimo_ciclo se almacenan las respuestas de los estudiantes del ciclo actual, teniendo hasta este momento 295 respuestas emitidas por los estudiantes.
---

Se cuentan con 9 roles para la Aplicación Web:

* **Administración y mantenimiento del sistema**: Se encargan de administrar y darle mantenimiento a la Aplicación Web.
* **Gestión de la información**: Gestionan la información a los diferentes departamentos de la universidad.
* **Rectoría**: Visualizan la información de los centros universitarios, mediante dashboards.
* **Secretario Académico**: Recibe los informes de gestión de la información y visualiza la información de los centros universitarios mediante dashboards.
* **Directores de División**: Visualizan las estadísticas de la encuesta con base en su división.
* **Jefes de departamento**: Visualizan las estadísticas de la encuesta con base en sus departamentos.
* **Coordinadores de Carrera**: Analizan la información obtenida por sus respectivas carreras.
* **Profesores**: Visualizan sus datos con forma a la aplicación de la encuesta.
* **Estudiantes**: Contestan la encuesta con base en su ciclo en curso.
---
Se tienen 9 situaciones académicas, aplicables solo para estudiantes de la universidad, que van desde en licencia hasta desactivado.

* **En licencia**: El estudiante ha enviado a la coordinación de la carrera una solicitud para realizar otras actividades y retomar el plan de estudios o cargo más adelante.
* **Activo**: El estudiante se encuentran activos para interactuar en la aplicación Web.
* **Intercambio**: El estudiante realizan un intercambio en otro país.
* **Artículo 33**: Si por cualquier circunstancia el estudiante no aprueba en ordinario, ni extraordinario una materia, tienes derecho a repetirla en el ciclo escolar inmediato siguiente, teniendo la oportunidad de aprobarla en ordinario o extraordinario, si en estas oportunidades no la aprueba, se le dará de baja de la Universidad.
* **Artículo 34**: El estudiante que haya sido dado de baja conforme al artículo 33 podrá solicitar por escrito a la Comisión de Educación del Consejo de Centro o de Escuela, antes del inicio del ciclo inmediato siguiente en que haya sido dado de baja, una nueva oportunidad para acreditar la materia o materias que adeude.
* **Artículo 35**: A los estudiantes que sean dados de baja de la Universidad conforme a los artículos 32, 33 y 34 de este ordenamiento, no se les autorizará su reingreso a la carrera o posgrado por el cual se les dio de baja.
* **Baja Voluntaria**: El estudiante o el profesor dejan sus responsabilidades de la universidad de manera voluntaria.
* **Baja Administrativa**: Haber infringido alguna de las obligaciones o reglamentos institucionales.
* **Desactivado**: El estudiante no se encuentra activo para interactuar en la aplicación Web.
---
Se contemplan los tres tipos de contratos que pueden tener profesores en la universidad:

* **Definivo**: El profesor es un profesor de planta en la universidad.
* **Permanente o por tiempo indeterminado**: El profesor realizará sus labores por tiempo permanente.
* **Por tiempo definido o determinado**: El profesor realizará sus labores por un tiempo determinado.
---
