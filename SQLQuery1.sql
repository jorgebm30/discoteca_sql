INSERT INTO [discoteca_sql].[dbo].[Personas](nombrePersona, apellidosPersona) VALUES ('Jorge', 'Vazquez'),('Daniel', 'Rodriguez');
SELECT * FROM Personas;
INSERT INTO [discoteca_sql].[dbo].[Empleados](lugarDelEmpleado, idPersonaFK) VALUES ('Administracion', 1),('Informatica', 2);
SELECT * FROM Empleados;