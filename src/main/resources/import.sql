INSERT INTO usuarios (username, password, nombre, apellido, email, enabled) VALUES('canitanoa','123456', 'Adrian', 'Canitano', 'acanitano@gmail.com', 1);
INSERT INTO usuarios (username, password, nombre, apellido, email, enabled) VALUES('benicani','234567', 'Benicio', 'Vito', 'benicani@gmail.com', 1);
INSERT INTO usuarios (username, password, nombre, apellido, email, enabled) VALUES('sabrin','345678', 'Sabrina', 'Dominguez', 'sabryna@gmail.com', 1);


INSERT INTO roles (nombre) values ('ROLE_USER');
INSERT INTO roles (nombre) values ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, rol_id) values (1, 1);
INSERT INTO usuarios_roles (usuario_id, rol_id) values (2, 2);
INSERT INTO usuarios_roles (usuario_id, rol_id) values (2, 1);





