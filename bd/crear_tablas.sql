USE bdmako;

CREATE TABLE usuario (
id INT(11) NOT NULL AUTO_INCREMENT,
username VARCHAR (50),
correo VARCHAR (50),
contraseña VARCHAR (100),
PRIMARY KEY (id)
); 

CREATE TABLE comentarios (
id INT(11) NOT NULL AUTO_INCREMENT,
comentario VARCHAR (200),
PRIMARY KEY (id)
); 


CREATE TABLE datos_generales (
  datos_id INT(11) NOT NULL AUTO_INCREMENT,
  usuario_id INT(11),
  
  PRIMARY KEY (datos_id),
  FOREIGN KEY (usuario_id) REFERENCES usuario(id),
  nombre VACHAR (200),
  edad INT,
  correo VARCHAR (200),
  nacionalidad VARCHAR (200),
  direccion VARCHAR (200),
 
);
