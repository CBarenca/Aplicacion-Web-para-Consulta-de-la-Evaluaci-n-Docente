# Aplicación Web para Consulta de la Evaluación Docente

**Estudiante**: Barenca Sotelo Cristian Ulises | **Materia**: Desarrollo de Proyectos l | **Correo**: cristian.barenca1897@alumnos.udg.mx | **Código de Estudiante**: 323018977 | **Maestro**: Mtro. Victor Hugo Cuspinera Contreras.

## Descripción General 🚩

La presente investigación propone el desarrollo de una Aplicación Web y una Base de Datos Relacional con el objetivo de optimizar los tiempos de procesamiento en consultas de información, alcanzando un tiempo promedio de respuesta inferior a 50 segundos. Esta mejora se apoya en evidencias de la literatura que destacan el impacto positivo de las técnicas de optimización en el rendimiento del hardware de Bases de Datos. Se anticipa que la implementación de estas optimizaciones no solo incrementará la eficiencia en la gestión de datos, sino que también enriquecerá la experiencia del usuario al facilitar el acceso a la información requerida. El objetivo general de este proyecto es crear una Aplicación Web para la visualización de información relacionada con la evaluación del profesorado, utilizando HTML, PHP, JS, CSS y el sistema gestor de bases de datos MySQL.

## Análisis exploratorio de datos (EDA) 🥽🥼

Durante el desarrollo del EDA, se identificaron varios problemas de formato en las tablas, como el atributo **horas_semanales** en la tabla **profesores**, que se cambió de **varchar(100)** a **Int(4)**. Se planteó discutir la adición de una llave foránea que relacione el **grado de estudio** de los profesores con la tabla **niveles_educativos** y la creación de un campo de **nacionalidad** para los estudiantes, referenciando a la tabla correspondiente.

En cuanto a los estudiantes, hay 7 con bachillerato, 5 con licenciatura, 3 con maestría y 7 con técnico superior. De un total de 22 estudiantes, 5 están activos, 6 bajo el artículo 33, 4 bajo el artículo 34, 1 en licencia y 6 con convenios en el extranjero. La universidad tiene 11 estudiantes femeninas y 11 masculinos.

El cuerpo académico está compuesto por 10 profesores, todos adscritos al **Sistema Nacional de Investigadores** (SNII), con una distribución equitativa de género. Cuatro profesores tienen doctorado y seis maestría; seis tienen contrato definitivo y cuatro por tiempo indeterminado. En la carga horaria, destaca que solo 3 de los profesores usaron recursos tecnológicos en su enseñanza durante el ciclo 2024A.

## Estructura deL repositorio

```
El objetivo de este repositorio es implementar las buenas prácticas de acuerdo al paper ["Good Enough Practices in Scientific Computing"](https://arxiv.org/abs/1609.00037) por Greg Wilson, Jennifer Bryan, Karen Cranston, Justin Kitzes, Lex Nederbragt, Tracy K. Teal.

La estructura que queremos que tenga este repositorio es la siguiente:

    ├── LICENSE           <- MIT License.  
    |  
    ├── README.md         <- Archivo Principal con la Descripción del Proyecto.  
    |  
    ├── CONTRIBUTING.md   <- Pasos para los colaboradores que deseen contribuir al proyecto.  
    |  
    ├── CITATION.md       <- Cita para referenciar el proyecto.  
    |  
    ├── data              <- Base de datos utilizada para el análisis EDA del proyecto.  
    |  
    ├── doc               <- Archivo de markdown con el avance realizado sobre los capítulos 1 (introducción), 2 (marco teórico) y 3 (metodología).
    | 
    ├── src               <- Jupyter notebook con el análisis EDA.  
    |  
    ├── results           <- Archivo PDF sobre los resultados del análisis EDA realizado.
    |  
    └── resources         <- Logos, imágenes e iconos para el desarrollo del proyecto. 
```
