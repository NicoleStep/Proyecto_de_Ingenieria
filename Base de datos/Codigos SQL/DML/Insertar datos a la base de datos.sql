--Insertar Lugares--
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (1,'Francisco Morazán');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (2,'Atlántida');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (3,'Choluteca');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (4,'Colón');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (5,'Comayagua');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (6,'Copán');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (7,'Cortes');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (8,'El Paraíso');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (9,'Gracias a Dios');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (10,'Intibucá');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (11,'Islas de la Bahía');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (12,'La Paz');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (13,'Lempira');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (14,'Ocotepeque');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (15,'Olancho');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (16,'Santa Bárbara');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (17,'Valle');
Insert into TBL_LUGARES (CODIGO_LUGAR, NOMBRE_LUGAR)
values (18,'Yoro');



--Insertar Tipo de usuario--
Insert into TBL_TIPO_USUARIO (CODIGO_TIPO_USUARIO, NOMBRE_TIPO_USUARIO)
values (1,'Administrador');
Insert into TBL_TIPO_USUARIO (CODIGO_TIPO_USUARIO, NOMBRE_TIPO_USUARIO)
values (2,'Usuario normal del sistema');



--Insertar genero--
Insert into TBL_GENERO (CODIGO_GENERO, NOMBRE_GENERO)
values (1,'Masculino');
Insert into TBL_GENERO (CODIGO_GENERO, NOMBRE_GENERO)
values (2,'Femenino');
Insert into TBL_GENERO (CODIGO_GENERO, NOMBRE_GENERO)
values (3,'No seleccionado');


--Insertar codigos--
Insert into TBL_CODIGOS (CODIGO_CODIGO, CODIGO)
values (1,'65A5F4S');
Insert into TBL_CODIGOS (CODIGO_CODIGO, CODIGO)
values (2,'984E5QF');
Insert into TBL_CODIGOS (CODIGO_CODIGO, CODIGO)
values (3,'7DS52AF');


--Insertar Usuarios--
Insert into TBL_USUARIOS (CODIGO_USUARIO, CODIGO_TIPO_USUARIO, CODIGO_LUGAR, CODIGO_GENERO, CODIGO_CODIGO, NOMBRE, APELLIDO, CORREO_ELECTRONICO, CONTRASENA, TELEFONO, FECHA_NACIMIENTO, FECHA_REGISTRO, CIUDAD)
values (1,2,1,1,1,'Carlos','Ramos','carlos9@gmail.com','contrasena123',50495441898,TO_DATE('06-05-1994', 'DD-MM-YYYY'), sysdate, 'Tegucigalpa');
Insert into TBL_USUARIOS (CODIGO_USUARIO, CODIGO_TIPO_USUARIO, CODIGO_LUGAR, CODIGO_GENERO, CODIGO_CODIGO, NOMBRE, APELLIDO, CORREO_ELECTRONICO, CONTRASENA, TELEFONO, FECHA_NACIMIENTO, FECHA_REGISTRO, CIUDAD)
values (2,2,5,2,2,'Gloria','Mendez','gloria2020@gmail.com','Gloria2020',50498745236,TO_DATE('01-06-1990', 'DD-MM-YYYY'), sysdate, 'San Pedro Sula');
Insert into TBL_USUARIOS (CODIGO_USUARIO, CODIGO_TIPO_USUARIO, CODIGO_LUGAR, CODIGO_GENERO, CODIGO_CODIGO, NOMBRE, APELLIDO, CORREO_ELECTRONICO, CONTRASENA, TELEFONO, FECHA_NACIMIENTO, FECHA_REGISTRO, CIUDAD)
values (3,2,9,1,3,'Pedro','Maradiaga','maradiaga.pedro2020@gmail.com','Pedro2',50489654123,TO_DATE('20-10-1998', 'DD-MM-YYYY'), sysdate, 'Copan');


--Insertar categorias--
Insert into TBL_CATEGORIAS (CODIGO_CATEGORIA, NOMBRE_CATEGORIA)
values (1,'Entretenimiento');
Insert into TBL_CATEGORIAS (CODIGO_CATEGORIA, NOMBRE_CATEGORIA)
values (2,'Vehiculos');
Insert into TBL_CATEGORIAS (CODIGO_CATEGORIA, NOMBRE_CATEGORIA)
values (3,'Inmuebles');
Insert into TBL_CATEGORIAS (CODIGO_CATEGORIA, NOMBRE_CATEGORIA)
values (4,'Hogar');
Insert into TBL_CATEGORIAS (CODIGO_CATEGORIA, NOMBRE_CATEGORIA)
values (5,'Empleos, Negocios y Servicios');
Insert into TBL_CATEGORIAS (CODIGO_CATEGORIA, NOMBRE_CATEGORIA)
values (6,'Otros');


--Insertar subcategorias--
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (1,'Peliculas y Musica');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (2,'Computadoras y Accesorios');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (3,'Consolas y Videojuegos');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (4,'Celulares y Accesorios');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (5,'Comprar');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (6,'Rentar');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (7,'Muebles');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (8,'Electrodomesticos');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (9,'Jardin y Herramientas');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (10,'Ofertas de empleo');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (11,'Servicios a negocios');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (12,'Servicios al publico');
Insert into TBL_SUB_CATEGORIAS (CODIGO_SUB_CATEGORIA, NOMBRE_SUB_CATEGORIA)
values (13,'Otros productos');



--Insertar categorias x subcategorias--
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (1,1);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (1,2);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (1,3);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (1,4);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (2,5);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (2,6);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (3,5);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (3,6);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (4,7);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (4,8);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (4,9);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (5,10);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (5,11);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (5,12);
Insert into TBL_CATEGO_X_TBL_SUBCATEGO (CODIGO_CATEGORIA, CODIGO_SUB_CATEGORIA)
values (6,13);




--Insertar tipo de vendedores--
Insert into TBL_TIPO_VENDEDORES (CODIGO_TIPO_VENDEDOR, NOMBRE_TIPO_VENDEDOR)
values (1, 'Vendedor Individual');
Insert into TBL_TIPO_VENDEDORES (CODIGO_TIPO_VENDEDOR, NOMBRE_TIPO_VENDEDOR)
values (2, 'Vendedor Empresarial');




--Insertar compradores--
Insert into TBL_COMPRADORES (CODIGO_USUARIO_COMPRADOR)
values (1);
Insert into TBL_COMPRADORES (CODIGO_USUARIO_COMPRADOR)
values (2);
Insert into TBL_COMPRADORES (CODIGO_USUARIO_COMPRADOR)
values (3);



--Insertar vendedores--
Insert into TBL_VENDEDORES (CODIGO_USUARIO_VENDEDOR, CODIGO_TIPO_VENDEDOR, CODIGO_TIENDA)
values (1,1, NULL);
Insert into TBL_VENDEDORES (CODIGO_USUARIO_VENDEDOR, CODIGO_TIPO_VENDEDOR, CODIGO_TIENDA)
values (2,1, NULL);
Insert into TBL_VENDEDORES (CODIGO_USUARIO_VENDEDOR, CODIGO_TIPO_VENDEDOR, CODIGO_TIENDA)
values (3,1, NULL);



--Insertar moneda--
Insert into TBL_MONEDA (CODIGO_TIPO_MONEDA, NOMBRE_TIPO_MONEDA)
values (1, 'Lempiras');
Insert into TBL_MONEDA (CODIGO_TIPO_MONEDA, NOMBRE_TIPO_MONEDA)
values (2, 'Dolares');




--Insertar estado de producto--
Insert into TBL_ESTADO_PRODUCTO (CODIGO_ESTADO_PRODUCTO, NOMBRE_ESTADO_PRODUCTO)
values (1, 'Nuevo');
Insert into TBL_ESTADO_PRODUCTO (CODIGO_ESTADO_PRODUCTO, NOMBRE_ESTADO_PRODUCTO)
values (2, 'Usado');




--Insertar estado de publicacion--
Insert into TBL_ESTADO_PUBLICACION (CODIGO_ESTADO_PUBLICACION, NOMBRE_ESTADO_PUBLICACION)
values (1, 'Disponible');
Insert into TBL_ESTADO_PUBLICACION (CODIGO_ESTADO_PUBLICACION, NOMBRE_ESTADO_PUBLICACION)
values (2, 'Vendido');
Insert into TBL_ESTADO_PUBLICACION (CODIGO_ESTADO_PUBLICACION, NOMBRE_ESTADO_PUBLICACION)
values (3, 'Eliminado');



--Insertar tipo publicacion--
Insert into TBL_TIPO_PUBLICACION (CODIGO_TIPO_PUBLICACION, NOMBRE_TIPO_PUBLICACION)
values (1, 'Producto');
Insert into TBL_TIPO_PUBLICACION (CODIGO_TIPO_PUBLICACION, NOMBRE_TIPO_PUBLICACION)
values (2, 'Servicio');



--Insertar motivo de eliminacion--
Insert into TBL_MOTIVO_ELIMINACION (CODIGO_MOTIVO_ELIMINACION, NOMBRE_MOTIVO_ELIMINACION)
values (1, 'Ya no deseo venderlo');
Insert into TBL_MOTIVO_ELIMINACION (CODIGO_MOTIVO_ELIMINACION, NOMBRE_MOTIVO_ELIMINACION)
values (2, 'Lo vendi fuera de Good Shopping');
Insert into TBL_MOTIVO_ELIMINACION (CODIGO_MOTIVO_ELIMINACION, NOMBRE_MOTIVO_ELIMINACION)
values (3, 'Lo publique por error');
Insert into TBL_MOTIVO_ELIMINACION (CODIGO_MOTIVO_ELIMINACION, NOMBRE_MOTIVO_ELIMINACION)
values (4, 'Otro motivo');


--Insertar tipo de reporte--
Insert into TBL_TIPO_REPORTE (CODIGO_TIPO_REPORTE, NOMBRE_TIPO_REPORTE)
values (1, 'Reporte a vendedor');
Insert into TBL_TIPO_REPORTE (CODIGO_TIPO_REPORTE, NOMBRE_TIPO_REPORTE)
values (2, 'Reporte a publicacion');


--Insertar motivo de reporte--
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (1, 'Precio muy alto');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (2, 'Descripcion muy pobre');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (3, 'Aparece en categoria incorrecta');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (4, 'No luce como indica su estado');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (5, 'Imagenes distintas al nombre mostrado');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (6, 'Problemas al contactar al vendedor');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (7, 'Publicacion de productos enganosa');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (8, 'Ubicacion incorrecta');
Insert into TBL_MOTIVO_REPORTE (CODIGO_MOTIVO_REPORTE, NOMBRE_MOTIVO_REPORTE)
values (9, 'Otro motivo');



--Insertar servicios--
Insert into TBL_SERVICIOS (CODIGO_SERVICIO, NOMBRE_SERVICIO)
values (1, 'Servicios de contruccion');
Insert into TBL_SERVICIOS (CODIGO_SERVICIO, NOMBRE_SERVICIO)
values (2, 'Fletes');
Insert into TBL_SERVICIOS (CODIGO_SERVICIO, NOMBRE_SERVICIO)
values (3, 'Ventas de productos al por mayor');
Insert into TBL_SERVICIOS (CODIGO_SERVICIO, NOMBRE_SERVICIO)
values (4, 'Ventas solo de productos');



--Insertar tipo imagen--
Insert into TBL_TIPO_IMAGEN (CODIGO_TIPO_IMAGEN, NOMBRE_TIPO_IMAGEN)
values (1, 'Foto de perfil');
Insert into TBL_TIPO_IMAGEN (CODIGO_TIPO_IMAGEN, NOMBRE_TIPO_IMAGEN)
values (2, 'Banner');
Insert into TBL_TIPO_IMAGEN (CODIGO_TIPO_IMAGEN, NOMBRE_TIPO_IMAGEN)
values (3, 'Foto de publicacion');



