USE bdmako;

INSERT INTO usuario 
(id, username, correo, contraseña) 
VALUES ('1', 'mako', 'mako@gmail.com', '023456789');

INSERT INTO
comentarios (id, comentario) VALUES
('1','Prueba de funcionamiento');

INSERT INTO 
datos_generales (datos_id, usuario_id, nombre, edad, correo, nacionalidad, direccion)
VALUES ('1', '1', 'esteban', '19', 'esteban@gmail.com', 'mexicana', 'calle 18 de marzo #1a, estacion penjamo, penjamo gto');