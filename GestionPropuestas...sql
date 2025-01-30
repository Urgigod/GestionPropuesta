create database GestionPropuestas;
use GestionPropuestas;
--insertar los datos 
INSERT INTO Secretarias(nombre) VALUES ('Titulacion');
INSERT INTO Secretarias(nombre) VALUES ('PPT');
INSERT INTO Gestores(nombre) VALUES ('Carlos Rodríguez');
INSERT INTO Gestores(nombre) VALUES ('Andrea Gonzalez');
INSERT INTO Gestores(nombre) VALUES ('David Reyes');
INSERT INTO Gestores(nombre) VALUES ('Tomas Garcia');
INSERT INTO Alumno (nombre) VALUES ('Michelle');
INSERT INTO Alumno (nombre) VALUES ('Andres Yagual');
INSERT INTO Alumno (nombre) VALUES ('Jose Mendez');
INSERT INTO Alumno (nombre) VALUES ('Carlos Quimis');
INSERT INTO RevisorPropuestas (nombre) VALUES ('Juan Martínez');
INSERT INTO RevisorPropuestas (nombre) VALUES ('Simon Aspiazu');
INSERT INTO RevisorPropuestas (nombre) VALUES ('Antonio Lopez');
INSERT INTO RevisorPropuestas (nombre) VALUES ('Marisol Ortega');

INSERT INTO Propuestas (AlumnoId, Estado, fechaRegistro)
VALUES (2, 'Pendiente', '2025-06-30');

INSERT INTO Propuestas (AlumnoId, Estado, fechaRegistro)
VALUES (3, 'Abierto', '2025-06-30');

INSERT INTO Propuestas (AlumnoId, Estado, fechaRegistro)
VALUES (4, 'Finalizado', '2025-06-30');

--delete from Propuestas where PropuestasId = 5;
--visualizar las tablas 
select * from RevisorPropuestas
select * from Propuestas
select * from AsignacionPropuestas
select * from Revisiones
select * from Planificaciones
select * from ComisionRevisiones
select * from Alumno