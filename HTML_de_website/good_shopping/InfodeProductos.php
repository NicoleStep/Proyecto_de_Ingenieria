<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Informacion del Producto o Servicio</title>
    <!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/estilo2.css" rel="stylesheet">
	<link rel="icon" type="image/jpg" href="recursos/imagenes/Logo.png">
    <link rel="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" 
		integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous" />

  </head>
  <body>
	  <!--Barra de navegacion superior-->
	  <nav class="navbar navbar-expand-lg navbar-light sticky-top" style="background-color: #72a276;">
			<!-- Menú desplegable de categorias -->
			<div class="mr-auto nav-item dropdown" >
				<a class="nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
					<img src="recursos/imagenes/Menu.png" width=20>
				</a>
				<div class="dropdown-menu dropright scrollMenu" style="align-content: initial; margin: 6px 0 0 -17px; border-radius: 0px;">
					<h6 style="text-align: center;">Categorías</h6>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Entretenimiento</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Películas & Música</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Computadoras & Accesorios</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Consolas & Videojuegos</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Celulares & Accesorios</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Vehículos</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Comprar</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Rentar</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Inmuebles</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Comprar</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Rentar</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Hogar</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Muebles</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Electrodomésticos</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Jardín & Herramientas</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Empleos, Negocios & Servicios</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Ofertas de empleo</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Servicios a negocios</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Servicios al público</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Otros servicios</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Otros</a>
					<a class="dropdown-item" style="padding-left: 50px;" href="#">Otros productos</a>
				</div>
			</div>

			<!--logo de la pagina -->
			<a href="#" class="navbar-brand mr-auto" style="background-color: #72a276;"><img src="recursos/imagenes/Logo.png" width=50 height="40"></a>

			<!--gestion de sesión -->
			<div class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Usuario</a>
				<div class="dropdown-menu" style="margin: 9px 0 0 -40px;">
					<a class="dropdown-item" href="modulo_registro.html">Perfil de Usuario</a>
					<a class="dropdown-item dropdown" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Cerrar Sesión</a>
				</div>
			</div>
		</nav>
	<div class="d-flex" id="wrapper">
		<!-- Page Content -->
		<div id="page-content-wrapper">
			<!--Contenido de la pagina-->
			<div class="container" style="text-align: center; border-bottom: medium">
				<div><h5 class="col-lg-12" style="padding-top:30px;">Informacion del Producto o Servicio</h5></div>

			</div>
			<br>
			
			<div class="container-fluid">
				<div class="row">
				  <div class="col-md-6 col-lg-7 col-sm-6"> </div>
				</div>
				
				<!--Fila 1-->
				<div class="row">
				  <!--Columna 1-->
				  <div class="col-md-6 col-lg-4 col-sm-6 offset-lg-0">
					  <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
						  <div class="carousel-inner">
							<div class="carousel-item active col-lg-1">
							  <img class="d-block w-0" src="recursos/imagenes/p2.png" style="width: 300px; height: 300px">
							</div>
							<div class="carousel-item">
							  <img class="d-block w-0" src="recursos/imagenes/p1.png" style="width: 300px; height: 300px">
							</div>
						  </div>
						  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						  </a>
						  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						  </a>
					  </div>
					  <style>
						.checked {
						  color: orange;
						}
					  </style>
					  <div style="text-align: center;">
					  <br><br><h5>Nombre del Vendedor</h5>
					  <br>Calificacion del Vendedor<br>
					  <span class="fa fa-star checked"></span>
					  <span class="fa fa-star checked"></span>
					  <span class="fa fa-star checked"></span>
					  <span class="fa fa-star"></span>
					  <span class="fa fa-star"></span><br>
					  <br>Compartir<br>
					  <button class="btn btn-primary"><img src="recursos/imagenes/Facebook.png" width="25"></button>
					  <button class="btn btn-warning"><img src="recursos/imagenes/Instagram.png" width="25"></button>
					  <button class="btn btn-primary"><img src="recursos/imagenes/Twiter.png" width="30"></button><br><br>
					  <button type="button" class="btn btn-dark">Denunciar </button>					  	
					  </div>
				  </div>
				  
				  <!--Columna 2-->
				  <div class="col-sm-6 col-md-6 col-lg-4">
				  	<div> 
					<h5>Nombre del Producto</h5>
					   <div style="text-align: left" 
					    style="text-align: left;">
					    <?php
							$codigo_publicacion = $_GET["codigo-publicacion"];
							echo '<br>Codigo publicación: '.$codigo_publicacion;
						?>
						<br>Precio: <span style="font-size: 20px;font-weight: bold;">$1234</span>
						<br><br>Estado del Producto: Nuevo
						<br><br>Descripcion:
						<br> Descripcion breve del producto o servicio ofrecido.
						<br><br><img src="https://image.flaticon.com/icons/svg/684/684809.svg" style="width: 5%"> Ubicación: Tegucigalpa,FM.
						
						<br><br>Categoria:
						<br>Categoria 1
						<br>Categoria 2
						<br>Categoria 3					    	
					  </div>				  		
				  	</div>

				  </div>
					
				  <!--Columna 3-->
				  <div class="col-sm-6 col-md-6 col-lg-3 offset-lg-0"><!--Columna 3-->
	<!--scrollbar onlyread-->			  	
					<label for="cmb-categoria"><h6>Productos Destacados:<h6></label>
						<textarea class="ex1" readonly id="txt-descripcion" name="txt-descripcion" style="width: 100%; height: 180px;" placeholder=></textarea>
						<style>
                        	div.ex1 {
							  background-color: lightblue;
							  height: 40px;
							  width: 200px;
							  overflow-y: scroll;
							}
                        </style>
    <!--scrollbar mensaje de texto-->                    
					<label for="txt-descripcion" style="padding-top:15px; "><h6>Mensaje</h6></label>
					<textarea class="ex1" id="txt-descripcion" name="txt-descripcion" style="width: 100%; height: 180px;" placeholder=></textarea>
					<span>
						<button type="button" class="btn btn-success"> Enviar Mensaje</button>
					</span>					
				  </div>
					
				</div>
			</div>
		</div>
		<!-- /#page-content-wrapper -->
	</div>
	<!-- /#wrapper -->
	  
	<!--Pie de página-->
	<footer id="footer" style="background: #fff; margin-top:0px; width:100%;">
		<div class="container">
			<div class="row">
				<div class="col-xs-6 col-mx-2" style="padding-left:50px; padding-right: 30px;">
					<br>
					<h6>Goodshopping</h6>
					<a href="#" style="color: black;">
						<span>
							Acerca de nosotros
						</span>
					</a>
					<br>
					<a href="#" style="color: black;">
						<span>
							Contáctanos
						</span>
					</a>
				</div>
	
				<div class="col-xs-4 col-mx-2" style="padding-left:50px; padding-right: 30px;">
					<br>
					<h6>Destacados</h6>
					<a href="#" style="color: black;">
						<span>
							Región
						</span>
					</a>
					<br>
					<a href="#" style="color: black;">
						<span>
							Categoría
						</span>
					</a>
					<br>
					<a href="#" style="color: black;">
						<span>
							Vendedor
						</span>
					</a>
				</div>

				<div class="col-xs-3 col-mx-3" style="padding-left:40px; padding-right: 10px;">
					<br>
					<h6>Terminos y condiciones</h6>
					<a href="#" style="color: black;">
						<span>
							Condiciones de servicio
						</span>
					</a>
					<br>
					<a href="#" style="color: black;">
						<span>
							Políticas de privacidad
						</span>
					</a>
				</div>

				<div class="col-xs-9 col-mx-2" style="padding-left:50px; padding-right: 50px;">
					<br>
					<h6>Ayuda</h6>
					<a href="#" style="color: black;">
						<span>
							Soporte técnico
						</span>
					</a>
				</div>

				<div class="col-xs-2  col-md-7 col-sm-5 col-lg-3" style="text-align:center; padding-left: 5%;">
					<br>
					<h6>Siguenos en</h6>
					<button class="btn btn-primary"><img src="recursos/imagenes/Facebook.png" width="25"></button>
					<button class="btn btn-warning"><img src="recursos/imagenes/Instagram.png" width="25"></button>
					<button class="btn btn-primary"><img src="recursos/imagenes/Twiter.png" width="30"></button>
				</div>
			</div>
		</div>		
	</footer>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery-3.3.1.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.min.js"></script>		
</body>
</html>