-- Insertamos la data para ciclos
INSERT INTO `ciclos`(`id_ciclo`, `ciclo`) VALUES ('1','202410');

-- Insertamos los datos para los centros universitarios

INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('1','Centro Universitario de Arte, Arquitectura y Diseño.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('2','Centro Universitario de Ciencias Biológicas y Agropecuarias');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('3','Centro Universitario de Ciencias Económico Administrativas.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('4','Centro Universitario de Ciencias Exactas e Ingenierías.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('5','Centro Universitario de Ciencias de la Salud.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('6','Centro Universitario de los Altos.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('7','Centro Universitario de la Costa.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('8','Centro Universitario de La Ciénega.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('9','Centro Universitario de Los Lagos.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('10','Centro Universitario de la Costa Sur.');
INSERT INTO `centros_universitarios` (`id_centro_universitario`,`centro_universitario`) VALUES ('11','Campus Universitario de Los Valles.');

-- Insertamos los datos para las Carreras con su respectivo id

INSERT INTO carreras (id_carrera, carrera) VALUES
(1, 'Ingeniería de software'),
(2, 'Ingeniería Civil'),
(3, 'Arquitectura'),
(4, 'Medicina'),
(5, 'Derecho'),
(6, 'Psicología'),
(7, 'Administración de Empresas'),
(8, 'Contaduría Pública'),
(9, 'Ingeniería Electrónica'),
(10, 'Ingeniería Industrial'),
(11, 'Biología'),
(12, 'Química'),
(13, 'Física'),
(14, 'Matemáticas'),
(15, 'Ciencias de la Computación'),
(16, 'Ingeniería Mecánica'),
(17, 'Diseño Gráfico'),
(18, 'Comunicación Social'),
(19, 'Trabajo Social'),
(20, 'Enfermería');



-- Insertamos los datos para los departamentos con su respectivo id

INSERT INTO departamentos (id_departamento, departamentos) VALUES
(1, 'Recursos Humanos'),
(2, 'Finanzas'),
(3, 'Marketing'),
(4, 'Ventas'),
(5, 'Operaciones'),
(6, 'Tecnologías de la Información'),
(7, 'Atención al Cliente'),
(8, 'Desarrollo de Productos'),
(9, 'Investigación y Desarrollo'),
(10, 'Logística'),
(11, 'Compras'),
(12, 'Calidad'),
(13, 'Legal'),
(14, 'Comunicación Interna'),
(15, 'Formación y Capacitación'),
(16, 'Estrategia Corporativa'),
(17, 'Sistemas'),
(18, 'Seguridad y Salud Ocupacional'),
(19, 'Relaciones Públicas'),
(20, 'Auditoría Interna');


-- Insertamos la data para las encuestas
INSERT INTO `encuestas`(`id_encuesta`, `encuesta`) VALUES ('1','E202410');

-- Insertamos los datos para estatus
INSERT INTO `estatus` (`id_estatus`, `estatus`) VALUES 
('1', 'En licencia'),
('2', 'Activo'),
('3', 'Jubilado'),
('4', 'Intercambio'),
('5', 'Articulo 33'),
('6', 'Articulo 34'),
('7', 'Articulo 35'),
('8', 'Baja Voluntaria'),
('9', 'Baja Administrativa'),
('10', 'Desactivado');


-- Insertamos los datos para genero
INSERT INTO `generos` (`id_genero`, `genero`) VALUES 
('1', 'Masculino'),
('2', 'Femenino');

-- Insertamos las nacionalidades
INSERT INTO nacionalidades (id_nacionalidad, nacionalidad) VALUES 
(1, 'Argentina'),
(2, 'Americana'),
(3, 'Boliviana'),
(4, 'Chilena'),
(5, 'Colombiana'),
(6, 'Costarricense'),
(7, 'Cubana'),
(8, 'Ecuatoriana'),
(9, 'Española'),
(10, 'Francesa'),
(11, 'Guatemalteca'),
(12, 'Hondureña'),
(13, 'Mexicana'),
(14, 'Nicaragüense'),
(15, 'Panameña'),
(16, 'Paraguaya'),
(17, 'Peruana'),
(18, 'Dominicana'),
(19, 'Uruguaya'),
(20, 'Venezolana');


-- Insertamos los niveles educativos

INSERT INTO niveles_educativos (id_nivel, nivel) VALUES 
(1, 'Bachillerato'),
(2, 'Técnico Superior Universitario'),
(3, 'Licenciatura'),
(4, 'Maestría'),
(5, 'Doctorado'),
(6, 'Post Doctorado'),
(7, 'Especialidad'),
(8, 'Sub-Especialidad');


-- Insertamos las Preguntas

INSERT INTO `preguntas` (`id_pregunta`, `pregunta`, `ciclo_escolar`) VALUES 
(1, 'Puntualidad', 1),
(2, 'Respeto', 1),
(3, 'Educación', 1),
(4, 'Metodología de enseñanza', 1),
(5, 'Conocimiento del contenido', 1),
(6, 'Comunicación', 1),
(7, 'Adaptabilidad', 1),
(8, 'Retroalimentación', 1),
(9, 'Manejo del aula', 1),
(10, 'Innovación y creatividad', 1);


-- Insertamos las Respuestas

INSERT INTO `respuesta_preguntas` (`id_respuesta`, `respuesta`, `ciclo_escolar`) VALUES 
(1, 'Totalmente de acuerdo', 1),
(2, 'De acuerdo', 1),
(3, 'En desacuerdo', 1),
(4, 'Totalmente en desacuerdo', 1);


-- Insertamos los roles de la aplicacion
INSERT INTO `roles` (`id_rol`, `rol`) VALUES 
(1, 'Administración y mantenimiento del sistema'),
(2, 'Gestión de la información'),
(3, 'Rectoria'),
(4, 'Secretario Académico'),
(5, 'Directores de División'),
(6, 'Jefes de departamento'),
(7, 'Coordinadores de Carrera'),
(8, 'Profesores'),
(9, 'Estudiantes');


-- Insertamos los datos para las situaciones academicas
INSERT INTO `situaciones_academicas` (`id_situacion_academica`, `situacion_academica`) VALUES 
('1', 'En licencia'),
('2', 'Activo'),
('3', 'Intercambio'),
('4', 'Articulo 33'),
('5', 'Articulo 34'),
('6', 'Articulo 35'),
('7', 'Baja Voluntaria'),
('8', 'Baja Administrativa'),
('9', 'Desactivado');

-- Insertamos los datos para el Tipo de contrato
INSERT INTO `tipos_contratos` (`id_tipo_contrato`, `tipo_contrato`) VALUES 
('1', 'Definitivo'),
('2', 'permanente o por tiempo indeterminado'),
('3', 'Por tiempo definido o determinado');


-- Insertamos Profesores

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111111','maestro_001','appelido_pat001','appelido_mat001',1,4,'I',1,3,1,120,13,'1985-10-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111112','maestro_002','appelido_pat002','appelido_mat002',2,4,'II',2,3,1,140,13,'1985-08-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111113','maestro_003','appelido_pat003','appelido_mat003',1,5,'II',3,3,2,120,13,'1985-07-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111114','maestro_004','appelido_pat004','appelido_mat004',2,4,'I',4,3,1,120,13,'1985-01-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111115','maestro_005','appelido_pat005','appelido_mat005',1,5,'II',5,3,2,12,13,'1985-02-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111116','maestro_006','appelido_pat006','appelido_mat006',2,4,'II',6,3,1,20,13,'1985-03-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111117','maestro_007','appelido_pat007','appelido_mat007',1,5,'III',7,3,1,30,13,'1985-04-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111118','maestro_008','appelido_pat008','appelido_mat008',2,4,'I',8,3,3,40,13,'1985-05-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111119','maestro_009','appelido_pat009','appelido_mat009',2,5,'II',1,3,1,50,13,'1985-06-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

INSERT INTO `profesores`(`codigo_profesor`, `nombres`, `apellido_paterno`, `apellido_materno`, `genero`, `grado_estudio`, `SNI`, `departamento_adscripcion`, `centro_pertenencia`, `tipo_contrato`, `horas_semanales`, `nacionalidad`, `fecha_nacimiento`, `fecha_ingreso`, `estatus`, `rol`, `password`, `cambio_password`) 
VALUES ('1111120','maestro_010','appelido_pat010','appelido_mat010',1,4,'I',1,3,2,60,13,'1985-07-24','2010-10-24',2,8,'$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe',0);

-- Insertamos NRCs
INSERT INTO `nrc`(`id_nrc`, `nrc`, `codigo_profesor`, `materia`, `departamento`, `seccion`, `ciclo`) VALUES 
(1, 'NRC001', '1111111', 'Matemáticas I', 2, 'A', 1),
(2, 'NRC002', '1111112', 'Contabilidad I', 2, 'B', 1),
(3, 'NRC003', '1111113', 'Contabilidad II', 5, 'A', 1),
(4, 'NRC004', '1111114', 'Administración', 4, 'C', 1),
(5, 'NRC005', '1111115', 'Marketing', 3, 'D', 1),
(6, 'NRC006', '1111116', 'Programación I', 6, 'E', 1),
(7, 'NRC007', '1111117', 'Contabilidad', 2, 'F', 1),
(8, 'NRC008', '1111118', 'Sociología', 19, 'G', 1),
(9, 'NRC009', '1111119', 'Psicología', 19, 'H', 1),
(10, 'NRC010', '1111120', 'Diseño Gráfico', 3, 'I', 1);

-- Insertamos la datra de Gestores

INSERT INTO `gestores` (`id_departamento`, `departamento`, `division`, `cordinador_carrera`) VALUES
('1', 'Administración', 'Admon', '1111111'), 
('2', 'Economía', 'Economía', '1111117');


-- Insertamos la data para estudiantes

INSERT INTO `estudiantes`(`codigo_estudiante`, `nombres`, `apellido_paterno`, `apellido_materno`, `nivel`, `situacion`, `ultimo_ciclo`, `ciclo_admision`, `genero`, `carrera`, `centro_universitario`, `estatus`, `rol`, `password`, `cambio_password`) VALUES 
('111111111', 'estudiante_001', 'eappelido_pat001', 'eappelido_mat001', '2', '3', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111112', 'estudiante_002', 'eappelido_pat002', 'eappelido_mat002', '1', '4', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111113', 'estudiante_003', 'eappelido_pat003', 'eappelido_mat003', '3', '5', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111114', 'estudiante_004', 'eappelido_pat004', 'eappelido_mat004', '2', '2', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111115', 'estudiante_005', 'eappelido_pat005', 'eappelido_mat005', '4', '1', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111116', 'estudiante_006', 'eappelido_pat006', 'eappelido_mat006', '1', '3', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111117', 'estudiante_007', 'eappelido_pat007', '', '3', '4', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111118', 'estudiante_008', 'eappelido_pat008', 'eappelido_mat008', '2', '5', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111119', 'estudiante_009', 'eappelido_pat009', 'eappelido_mat009', '1', '2', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111110', 'estudiante_010', 'eappelido_pat010', 'eappelido_mat010', '3', '3', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111011', 'estudiante_011', 'eappelido_pat011', 'eappelido_mat011', '2', '4', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111012', 'estudiante_012', 'eappelido_pat012', '', '1', '2', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111013', 'estudiante_013', 'eappelido_pat013', 'eappelido_mat013', '4', '3', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111014', 'estudiante_014', 'eappelido_pat014', 'eappelido_mat014', '2', '5', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111015', 'estudiante_015', 'eappelido_pat015', '', '3', '4', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111016', 'estudiante_016', 'eappelido_pat016', 'eappelido_mat016', '1', '2', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111017', 'estudiante_017', 'eappelido_pat017', '', '4', '3', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111018', 'estudiante_018', 'eappelido_pat018', 'eappelido_mat018', '2', '5', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111019', 'estudiante_019', 'eappelido_pat019', '', '1', '4', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111020', 'estudiante_020', 'eappelido_pat020', 'eappelido_mat020', '3', '2', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111021', 'estudiante_021', 'eappelido_pat021', '', '2', '3', '1', '1', '1', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0'),
('111111022', 'estudiante_022', 'eappelido_pat022', 'eappelido_mat022', '1', '4', '1', '1', '2', '1', '3', '2', '9', '$2b$12$rln.OhhvbnJurBGsPQg.OO6/jbDVUbFF/mSG/l6nhlf/.8gul4UKe', '0');


-- Insertamos la data en resultados de la encuesta ultimo ciclo

INSERT INTO `resultado_encuesta_historico`(`codigo_profesor`, `codigo_estudiante`, `encuesta`, `ciclo`, `no_pregunta`, `nrc`, `id_respuesta`, `puntaje`) VALUES
('1111111', 111111111, 1, 1, 4, "NRC001", 4, 0),
('1111111', 111111111, 1, 1, 5, "NRC001", 1, 2),
('1111111', 111111111, 1, 1, 6, "NRC001", 2, 1),
('1111111', 111111111, 1, 1, 7, "NRC001", 3, 0),
('1111111', 111111111, 1, 1, 8, "NRC001", 4, 0),
('1111111', 111111111, 1, 1, 9, "NRC001", 1, 2),
('1111111', 111111111, 1, 1, 10, "NRC001", 2, 1),
('1111112', 111111111, 1, 1, 1, "NRC002", 2, 1),
('1111112', 111111111, 1, 1, 2, "NRC002", 2, 1),
('1111113', 111111111, 1, 1, 1, "NRC003", 1, 2),
('1111113', 111111111, 1, 1, 2, "NRC003", 1, 2),
('1111113', 111111111, 1, 1, 3, "NRC003", 1, 2),
('1111113', 111111111, 1, 1, 4, "NRC003", 1, 2),
('1111113', 111111111, 1, 1, 5, "NRC003", 1, 2),
('1111114', 111111111, 1, 1, 1, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 2, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 3, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 4, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 5, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 6, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 7, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 8, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 9, "NRC004", 3, 0),
('1111114', 111111111, 1, 1, 10, "NRC004", 3, 0),
('1111115', 111111111, 1, 1, 1, "NRC005", 3, 0),
('1111115', 111111111, 1, 1, 3, "NRC005", 3, 0),
('1111115', 111111111, 1, 1, 4, "NRC005", 3, 0),
('1111115', 111111111, 1, 1, 6, "NRC005", 3, 0),
('1111115', 111111111, 1, 1, 7, "NRC005", 3, 0),
('1111115', 111111111, 1, 1, 8, "NRC005", 3, 0),
('1111115', 111111111, 1, 1, 10, "NRC005", 3, 0),
('1111116', 111111111, 1, 1, 1, "NRC006", 3, 0),
('1111116', 111111111, 1, 1, 3, "NRC006", 3, 0),
('1111116', 111111111, 1, 1, 4, "NRC006", 3, 0),
('1111116', 111111111, 1, 1, 6, "NRC006", 3, 0),
('1111116', 111111111, 1, 1, 7, "NRC006", 3, 0),
('1111116', 111111111, 1, 1, 9, "NRC006", 3, 0),
('1111116', 111111111, 1, 1, 10, "NRC006", 3, 0),
('1111117', 111111111, 1, 1, 1, "NRC007", 3, 0),
('1111117', 111111111, 1, 1, 2, "NRC007", 3, 0),
('1111117', 111111111, 1, 1, 4, "NRC007", 3, 0),
('1111117', 111111111, 1, 1, 6, "NRC007", 3, 0),
('1111117', 111111111, 1, 1, 7, "NRC007", 3, 0),
('1111117', 111111111, 1, 1, 9, "NRC007", 3, 0),
('1111117', 111111111, 1, 1, 10, "NRC007", 3, 0),
('1111118', 111111111, 1, 1, 1, "NRC008", 3, 0),
('1111118', 111111111, 1, 1, 2, "NRC008", 3, 0),
('1111119', 111111111, 1, 1, 1, "NRC009", 3, 0),
('1111119', 111111111, 1, 1, 2, "NRC009", 3, 0),
('1111119', 111111111, 1, 1, 3, "NRC009", 3, 0),
('1111119', 111111111, 1, 1, 4, "NRC009", 3, 0),
('1111119', 111111111, 1, 1, 5, "NRC009", 3, 0),
('1111119', 111111111, 1, 1, 6, "NRC009", 3, 0),
('1111111', 111111112, 1, 1, 1, "NRC001", 1, 2),
('1111111', 111111112, 1, 1, 2, "NRC001", 2, 1),
('1111112', 111111112, 1, 1, 2, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 3, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 4, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 5, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 6, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 7, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 8, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 9, "NRC002", 2, 1),
('1111112', 111111112, 1, 1, 10, "NRC002", 2, 1),
('1111113', 111111112, 1, 1, 1, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 2, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 3, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 4, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 5, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 6, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 7, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 8, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 9, "NRC003", 1, 2),
('1111113', 111111112, 1, 1, 10, "NRC003", 1, 2),
('1111114', 111111112, 1, 1, 1, "NRC004", 3, 0),
('1111114', 111111112, 1, 1, 2, "NRC004", 3, 0),
('1111114', 111111112, 1, 1, 3, "NRC004", 3, 0),
('1111114', 111111112, 1, 1, 4, "NRC004", 3, 0),
('1111114', 111111112, 1, 1, 5, "NRC004", 3, 0),
('1111114', 111111112, 1, 1, 6, "NRC004", 3, 0),
('1111114', 111111112, 1, 1, 7, "NRC004", 3, 0),
('1111114', 111111112, 1, 1, 8, "NRC004", 3, 0),
('1111115', 111111112, 1, 1, 4, "NRC005", 3, 0),
('1111115', 111111112, 1, 1, 5, "NRC005", 3, 0),
('1111115', 111111112, 1, 1, 6, "NRC005", 3, 0),
('1111115', 111111112, 1, 1, 7, "NRC005", 3, 0),
('1111115', 111111112, 1, 1, 8, "NRC005", 3, 0),
('1111115', 111111112, 1, 1, 9, "NRC005", 3, 0),
('1111115', 111111112, 1, 1, 10, "NRC005", 3, 0),
('1111116', 111111112, 1, 1, 1, "NRC006", 3, 0),
('1111116', 111111112, 1, 1, 2, "NRC006", 3, 0),
('1111116', 111111112, 1, 1, 3, "NRC006", 3, 0),
('1111116', 111111112, 1, 1, 10, "NRC006", 3, 0),
('1111117', 111111112, 1, 1, 1, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 2, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 3, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 4, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 5, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 6, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 7, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 8, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 9, "NRC007", 3, 0),
('1111117', 111111112, 1, 1, 10, "NRC007", 3, 0),
('1111118', 111111112, 1, 1, 1, "NRC008", 3, 0),
('1111118', 111111112, 1, 1, 2, "NRC008", 3, 0),
('1111118', 111111112, 1, 1, 3, "NRC008", 3, 0),
('1111118', 111111112, 1, 1, 7, "NRC008", 3, 0),
('1111118', 111111112, 1, 1, 8, "NRC008", 3, 0),
('1111118', 111111112, 1, 1, 9, "NRC008", 3, 0),
('1111118', 111111112, 1, 1, 10, "NRC008", 3, 0),
('1111119', 111111112, 1, 1, 1, "NRC009", 3, 0),
('1111119', 111111112, 1, 1, 2, "NRC009", 3, 0),
('1111119', 111111112, 1, 1, 7, "NRC009", 3, 0),
('1111119', 111111112, 1, 1, 8, "NRC009", 3, 0),
('1111119', 111111112, 1, 1, 9, "NRC009", 3, 0),
('1111119', 111111112, 1, 1, 10, "NRC009", 3, 0),
('1111111', 111111113, 1, 1, 1, "NRC001", 1, 2),
('1111111', 111111113, 1, 1, 2, "NRC001", 2, 1),
('1111111', 111111113, 1, 1, 3, "NRC001", 3, 0),
('1111111', 111111113, 1, 1, 4, "NRC001", 4, 0),
('1111111', 111111113, 1, 1, 5, "NRC001", 1, 2),
('1111111', 111111113, 1, 1, 6, "NRC001", 2, 1),
('1111111', 111111113, 1, 1, 7, "NRC001", 3, 0),
('1111111', 111111113, 1, 1, 8, "NRC001", 4, 0),
('1111111', 111111113, 1, 1, 9, "NRC001", 1, 2),
('1111111', 111111113, 1, 1, 10, "NRC001", 2, 1),
('1111112', 111111113, 1, 1, 10, "NRC002", 2, 1),
('1111113', 111111113, 1, 1, 1, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 2, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 3, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 4, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 5, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 6, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 7, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 8, "NRC003", 1, 2),
('1111113', 111111113, 1, 1, 9, "NRC003", 1, 2),
('1111116', 111111113, 1, 1, 1, "NRC006", 3, 0),
('1111116', 111111113, 1, 1, 2, "NRC006", 3, 0),
('1111116', 111111113, 1, 1, 3, "NRC006", 3, 0),
('1111116', 111111113, 1, 1, 4, "NRC006", 3, 0),
('1111116', 111111113, 1, 1, 5, "NRC006", 3, 0),
('1111116', 111111113, 1, 1, 6, "NRC006", 3, 0),
('1111116', 111111113, 1, 1, 7, "NRC006", 3, 0),
('1111116', 111111113, 1, 1, 8, "NRC006", 3, 0),
('1111117', 111111113, 1, 1, 7, "NRC007", 3, 0),
('1111117', 111111113, 1, 1, 8, "NRC007", 3, 0),
('1111117', 111111113, 1, 1, 9, "NRC007", 3, 0),
('1111117', 111111113, 1, 1, 10, "NRC007", 3, 0),
('1111118', 111111113, 1, 1, 1, "NRC008", 3, 0),
('1111118', 111111113, 1, 1, 2, "NRC008", 3, 0),
('1111118', 111111113, 1, 1, 3, "NRC008", 3, 0),
('1111118', 111111113, 1, 1, 4, "NRC008", 3, 0),
('1111118', 111111113, 1, 1, 5, "NRC008", 3, 0),
('1111119', 111111113, 1, 1, 6, "NRC009", 3, 0),
('1111119', 111111113, 1, 1, 7, "NRC009", 3, 0),
('1111119', 111111113, 1, 1, 8, "NRC009", 3, 0),
('1111119', 111111113, 1, 1, 9, "NRC009", 3, 0),
('1111119', 111111113, 1, 1, 10, "NRC009", 3, 0),
('1111111', 111111114, 1, 1, 1, "NRC001", 1, 2),
('1111111', 111111114, 1, 1, 2, "NRC001", 2, 1),
('1111111', 111111114, 1, 1, 3, "NRC001", 3, 0),
('1111111', 111111114, 1, 1, 4, "NRC001", 4, 0),
('1111111', 111111114, 1, 1, 5, "NRC001", 1, 2),
('1111111', 111111114, 1, 1, 6, "NRC001", 2, 1),
('1111111', 111111114, 1, 1, 7, "NRC001", 3, 0),
('1111113', 111111114, 1, 1, 3, "NRC003", 1, 2),
('1111113', 111111114, 1, 1, 4, "NRC003", 1, 2),
('1111113', 111111114, 1, 1, 5, "NRC003", 1, 2),
('1111113', 111111114, 1, 1, 6, "NRC003", 1, 2),
('1111113', 111111114, 1, 1, 7, "NRC003", 1, 2),
('1111113', 111111114, 1, 1, 8, "NRC003", 1, 2),
('1111113', 111111114, 1, 1, 9, "NRC003", 1, 2),
('1111113', 111111114, 1, 1, 10, "NRC003", 1, 2),
('1111114', 111111114, 1, 1, 1, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 2, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 3, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 4, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 5, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 6, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 7, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 8, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 9, "NRC004", 3, 0),
('1111114', 111111114, 1, 1, 10, "NRC004", 3, 0),
('1111116', 111111114, 1, 1, 6, "NRC006", 3, 0),
('1111116', 111111114, 1, 1, 7, "NRC006", 3, 0),
('1111116', 111111114, 1, 1, 8, "NRC006", 3, 0),
('1111116', 111111114, 1, 1, 9, "NRC006", 3, 0),
('1111116', 111111114, 1, 1, 10, "NRC006", 3, 0),
('1111117', 111111114, 1, 1, 1, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 2, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 3, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 4, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 5, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 6, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 7, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 8, "NRC007", 3, 0),
('1111117', 111111114, 1, 1, 9, "NRC007", 3, 0),
('1111119', 111111114, 1, 1, 8, "NRC009", 3, 0),
('1111119', 111111114, 1, 1, 9, "NRC009", 3, 0),
('1111119', 111111114, 1, 1, 10, "NRC009", 3, 0),
('1111111', 111111115, 1, 1, 1, "NRC001", 1, 2),
('1111111', 111111115, 1, 1, 2, "NRC001", 2, 1),
('1111111', 111111115, 1, 1, 3, "NRC001", 3, 0),
('1111111', 111111115, 1, 1, 4, "NRC001", 4, 0),
('1111111', 111111115, 1, 1, 5, "NRC001", 1, 2),
('1111111', 111111115, 1, 1, 6, "NRC001", 2, 1),
('1111111', 111111115, 1, 1, 7, "NRC001", 3, 0),
('1111111', 111111115, 1, 1, 8, "NRC001", 4, 0),
('1111111', 111111115, 1, 1, 9, "NRC001", 1, 2),
('1111111', 111111115, 1, 1, 10, "NRC001", 2, 1),
('1111112', 111111115, 1, 1, 1, "NRC002", 2, 1),
('1111113', 111111115, 1, 1, 7, "NRC003", 1, 2),
('1111113', 111111115, 1, 1, 8, "NRC003", 1, 2),
('1111113', 111111115, 1, 1, 9, "NRC003", 1, 2),
('1111113', 111111115, 1, 1, 10, "NRC003", 1, 2),
('1111114', 111111115, 1, 1, 1, "NRC004", 3, 0),
('1111114', 111111115, 1, 1, 2, "NRC004", 3, 0),
('1111114', 111111115, 1, 1, 3, "NRC004", 3, 0),
('1111114', 111111115, 1, 1, 4, "NRC004", 3, 0),
('1111114', 111111115, 1, 1, 5, "NRC004", 3, 0),
('1111114', 111111115, 1, 1, 6, "NRC004", 3, 0),
('1111115', 111111115, 1, 1, 9, "NRC005", 3, 0),
('1111115', 111111115, 1, 1, 10, "NRC005", 3, 0),
('1111116', 111111115, 1, 1, 1, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 2, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 3, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 4, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 5, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 6, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 7, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 8, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 9, "NRC006", 3, 0),
('1111116', 111111115, 1, 1, 10, "NRC006", 3, 0),
('1111117', 111111115, 1, 1, 1, "NRC007", 3, 0),
('1111117', 111111115, 1, 1, 2, "NRC007", 3, 0),
('1111117', 111111115, 1, 1, 3, "NRC007", 3, 0),
('1111117', 111111115, 1, 1, 4, "NRC007", 3, 0),
('1111117', 111111115, 1, 1, 5, "NRC007", 3, 0),
('1111117', 111111115, 1, 1, 6, "NRC007", 3, 0),
('1111118', 111111115, 1, 1, 10, "NRC008", 3, 0),
('1111119', 111111115, 1, 1, 1, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 2, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 3, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 4, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 5, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 6, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 7, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 8, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 9, "NRC009", 3, 0),
('1111119', 111111115, 1, 1, 10, "NRC009", 3, 0),
('1111111', 111111116, 1, 1, 1, "NRC001", 1, 2),
('1111111', 111111116, 1, 1, 2, "NRC001", 2, 1),
('1111111', 111111116, 1, 1, 3, "NRC001", 3, 0),
('1111111', 111111116, 1, 1, 4, "NRC001", 4, 0),
('1111111', 111111116, 1, 1, 5, "NRC001", 1, 2),
('1111113', 111111116, 1, 1, 1, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 2, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 3, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 4, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 5, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 6, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 7, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 8, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 9, "NRC003", 1, 2),
('1111113', 111111116, 1, 1, 10, "NRC003", 1, 2),
('1111114', 111111116, 1, 1, 1, "NRC004", 3, 0),
('1111114', 111111116, 1, 1, 2, "NRC004", 3, 0),
('1111114', 111111116, 1, 1, 3, "NRC004", 3, 0),
('1111114', 111111116, 1, 1, 4, "NRC004", 3, 0),
('1111115', 111111116, 1, 1, 9, "NRC005", 3, 0),
('1111115', 111111116, 1, 1, 10, "NRC005", 3, 0),
('1111116', 111111116, 1, 1, 1, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 2, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 3, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 4, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 5, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 6, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 7, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 8, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 9, "NRC006", 3, 0),
('1111116', 111111116, 1, 1, 10, "NRC006", 3, 0),
('1111117', 111111116, 1, 1, 1, "NRC007", 3, 0),
('1111117', 111111116, 1, 1, 2, "NRC007", 3, 0),
('1111117', 111111116, 1, 1, 3, "NRC007", 3, 0),
('1111118', 111111116, 1, 1, 10, "NRC008", 3, 0),
('1111119', 111111116, 1, 1, 1, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 2, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 3, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 4, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 5, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 6, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 7, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 8, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 9, "NRC009", 3, 0),
('1111119', 111111116, 1, 1, 10, "NRC009", 3, 0);

-- Llenamos los datos con el ultimo ciclo
INSERT INTO `resultado_encuesta_ultimo_ciclo`(`codigo_profesor`, `codigo_estudiante`, `encuesta`, `ciclo`, `no_pregunta`, `nrc`, `id_respuesta`, `puntaje`) select * from resultado_encuesta_historico;