# Resultados del análisis EDA 🥽🥼

Durante el desarrollo del EDA, pude percatarme de varios atributos de tablas que no tenían el formato adecuado, como por ejemplo el atributo horas_semanales de la tabla profesores, el cual tenía como tipo varchar 100 y fue replantado por Int 4. Se abre la posibilidad de discutir sobre: Agregar la llave foránea, grado de estudio de la tabla profesores, que referencia a la tabla niveles_educativos, atributo: id_nivel. Además de  crear un campo de nacionalidad para estudiantes, referenciando a la tabla de nacionalidad, atributo id_nacionalidad.

Los grados académicos de los estudiantes en curso son: 7 estudiantes que tienen bachillerato, 5 licenciaturas, 3 maestrías y 7 técnicos superior universitario.
Artículo 33.

Del cuerpo estudiantil, 5 estudiantes están activos, mientras que 6 presentan el artículo 33, 4 el artículo 34, 1 está en licencia y 6 aprovecharon los convenios con universidades en el extranjero.

La universidad está compuesta por 11 estudiantes femeninas y 11 masculinos.

El cuerpo académico de esta universidad, que está compuesto por 10 profesores, todos están adscritos al Sistema Nacional de Investigadoras e Investigadores (SNII). De ellos, 4 están clasificados como SNII I, 5 como SNII II y 1 como SNII III. La distribución de género es equilibrada, con 5 profesores masculinos y 5 femeninos. Además, 4 de los profesores poseen el grado de doctorado, mientras que 6 tienen una maestría. En cuanto a la modalidad de contratación, 6 cuentan con un contrato definitivo, mientras que 4 tienen un contrato permanente o por tiempo indeterminado.

A continuación, se detalla la carga horaria de cada profesor:

| Código Profesor | Nombre del Profesor                             | Horas Semanales |
|-----------------|------------------------------------------------|------------------|
| 1111112         | maestro_002 apellido_pat002 apellido_mat002    | 140              |
| 1111111         | maestro_001 apellido_pat001 apellido_mat001    | 120              |
| 1111113         | maestro_003 apellido_pat003 apellido_mat003    | 120              |
| 1111114         | maestro_004 apellido_pat004 apellido_mat004    | 120              |
| 1111120         | maestro_010 apellido_pat010 apellido_mat010    | 60               |
| 1111119         | maestro_009 apellido_pat009 apellido_mat009    | 50               |
| 1111118         | maestro_008 apellido_pat008 apellido_mat008    | 40               |
| 1111117         | maestro_007 apellido_pat007 apellido_mat007    | 30               |
| 1111116         | maestro_006 apellido_pat006 apellido_mat006    | 20               |
| 1111115         | maestro_005 apellido_pat005 apellido_mat005    | 12               |


En la encuesta correspondiente al ciclo 2024A, solo 3 profesores incorporaron recursos tecnológicos en su enseñanza, mientras que otros 3 atendieron las necesidades de los estudiantes durante el curso.
