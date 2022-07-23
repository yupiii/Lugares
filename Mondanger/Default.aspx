<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Mondanger._Default" %>

<!DOCTYPE html>

<html lang="es" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>    
 
<link rel="stylesheet" href="./css/main.css"/>

    <title>MONDANGER S.A.</title>
</head>

<body>
<!--========================================================== -->
                        <!-- ENCABEZADO -->
  <!--========================================================== -->
    <header class="container-fluid bg-primary d-flex justify-content-center">
        <div class="page-header">
            <img src="img/MONDANGER3.png" class="img-fluid page-header" alt="Responsive image" />
        <div>
        <br />
            <div>
                 <p class="text-light mb-0 p-2 fs-6">Contactanos (52) 444 235 4980</p>
            </div>       
    </header> 

    <nav  class="navbar navbar-expand-lg navbar-light p-3"  id="menu">
        <div class="container">
          <a class="navbar-brand" href="#">
              <span class="fs-5 text-primary fw-bold">MONDANGER S.A.</span>
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link" aria-current="page" href="#">Inicio</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#equipo">Equipo</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#seccion-contacto">Contactos</a>
              </li>
            </ul>
            <form class="d-flex">
              <input class="form-control me-2" type="email" placeholder="Correo Electronico" aria-label="Suscribete">
              <button class="btn btn-primary btn-primary-outline-success" type="button">Suscribete</button>
            </form>
          </div>
        </div>
      </nav>

    <!--========================================================== -->
                        <!-- SLIDER DE IMAGENES-->
    <!--========================================================== -->
    <h1 class="card-title text-center" style="margin-top: 10px;"><b>O F E R T A S</b></h1>
    <div class="container">
        <div class="row justify-content-center">
            <%--inicio carousel -slider--%>
            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                <%--clase principal--%>
                <div class="carousel-inner">
                    <div class="carousel-item active" data-bs-interval="3000">
                        <img class="d-block w-100" src="img/Mondanger_Slider1.jpg" alt="First slide" />
                    </div>
                    <div class="carousel-item" data-bs-interval="3000">
                        <img class="d-block w-100" src="img/Mondanger_Slider2.jpg" alt="Second slide" />
                    </div>
                    <div class="carousel-item" data-bs-interval="3000">
                        <img class="d-block w-100" src="img/Mondanger_Slider3.jpg" alt="Third slide" />
                    </div>
                </div>
                <%--fin clase principal--%>
                <%--controles para mover--%>
                <a class="carousel-control-prev"
                    href="#carouselExampleControls"
                    role="button"
                    data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <%--fin controles para mover--%>
        </div>
        <%--fin carousel -slider--%>
    </div>


    <!--========================================================== -->
                        <!-- INTRODUCCION DE SERVICIOS-->
    <!--========================================================== -->


    <section class="d-flex flex-column justify-content-center align-items-center pt-5  text-center w-50 m-auto" id="intro">
    <h1 class="p-3 fs-2 border-top border-3">Somos un negocio familiar, nos dedicamos a cubrir todas tus necesidades de <span class="text-primary">Llantas</span></h1>
     <p class="p-3  fs-4">
         <span class="text-primary">Mondanger.</span> te ofrece nuestro amplio surtido, para todo tipo de véhiculo.        
     </p>   
    </section>

   <!--========================================================== -->
                        <!-- TIPOS DE SERVICIOS-->
    <!--========================================================== -->


<section class="w-100">
    <div class="row w-75 mx-auto" id="servicios-fila-1">       
        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">
            <img src="./img/desarrollo.png" alt="desarrollo"   width="180" height="160">

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">Contacto</h3>
                <p class="px-4">Nos puedes solicitar cotización, SIN COMPROMISO!!!</p>
            </div>

        </div>

        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
            <img src="./img/concepto.png" alt="concepto" width="180" height="160"/>

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1 icono-wrap">Economicas</h3>
                <p class="px-4">Excelentes precios, que hacen sufrir a la competencia!!!</p>
            </div>
        </div>   
    </div>
    
    <div class="row w-75 mx-auto mb-5" id="servicios-fila-2">       
        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
            <img src="./img/comunicaciones.png" alt="comunicaciones" width="180" height="160"/>

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">Rápidez</h3>
                <p class="px-4">Te atendemos rápidamente para cubrir tus necesidades.</p>
            </div>
        </div>

        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">
            <img src="./img/seo.png" alt="seo" width="180" height="160" />

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">Variedad</h3>
                <p class="px-4">Tenemos Llantas para todos los tipos de vehículos
                </p>
            </div>
        </div>   
    </div>
</section>

<!--========================================================== -->
                        <!-- SECCION ACERCA DE NOSOTROS-->
<!--========================================================== -->

<section>
    <div class="container w-50 m-auto text-center" id="equipo">
        <h1 class="mb-5 fs-2">Somos un negocio pequeño con <span class="text-primary">resultados Grandes</span>.</h1>
        <p class="fs-4 ">Nosotros pensamos en nuestros clientes, si existe alguna duda o aclaración, tengan la confianza que se las resolveremos, GRACIAS POR CONFIAR EN NOSOTROS.</p>
    </div>

    <div class="mt-5 text-center">
        <img id="img-equipo" src="img/Mondager_equipo.png" alt="equipo">
    </div>

    <div id="local" class="border-top border-2">
        <div class="mapa"> </div>
        <div>
            <div class="wrapper-local">
                <h2>Ubicado en San Luis Potosí, México</h2>
                <h2 class="text-primary mb-4" id="typewriter"></h2>
                <%--<p class="fs-5 text-body">Elijimos Miami para nuestra oficina con el objetivo de estar cerca a nuestros clientes. Estamos ubicados en Brickell, el corazon y el centro financiero de Miami, cerca de los mejores restaurantes, tiendas y tan solo 15 minutos de las playas. ¡Visitennos y no se arrepentiran!</p>--%>
  <%--              <section class="d-flex justify-content-start" id="numeros-local">
                    <div>
                        <p class="text-primary fs-5">200</p>
                        <p>Dias de Sol</p>
                    </div>
                    <div>
                        <p class="text-primary fs-5">100%</p>
                        <p>Aprobado</p>
                    </div>
                    <div>
                        <p class="text-primary fs-5">24 °C</p>
                        <p>Temperatura</p>
                    </div>
              </section>--%>
            </div>
        </div>
    </div>

</section>


<!--========================================================== -->
                        <!-- SECCION CONTACTOS-->
<!--========================================================== -->

<section id="seccion-contacto" class="border-bottom border-secondary border-2">
  <div id="bg-contactos">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#1b2a4e" fill-opacity="1" d="M0,32L120,42.7C240,53,480,75,720,74.7C960,75,1200,53,1320,42.7L1440,32L1440,320L1320,320C1200,320,960,320,720,320C480,320,240,320,120,320L0,320Z"></path></svg>
  </div>


<!--========================================================== -->
                      <!-- CONTENEDOR DEL FORMULARIO -->
<!--========================================================== -->

  <div class="container  border-top border-primary " style="max-width: 500px" id="contenedor-formulario">
      <div class="text-center mb-4" id="titulo-formulario">
        <div><img src="./img/support.png" alt="" class="img-fluid ps-5"></div>
        <h2>Contactanos</h2>
        <p class="fs-5">Estamos aqui para hacer realidad de tus proyectos</p>
      </div>

     

      <form   method="POST" data-netlify="true" action="#">     
            <div class= "mb-3">           
              <input type="email" class="form-control" id="email" name="email" placeholder="nombre@ejemplo.com">
            </div>
 
          
            <div class="mb-3">            
              <input type="input" class="form-control" id="name" name="name" placeholder="John Doe">
            </div>
      

            <div class="mb-3">
              <input type="tel" class="form-control" name="phone" id="phone" placeholder="Teléfono">
            </div>

          <div class="mb-3">       
            <textarea class="form-control" name="message" id="message" rows="4"></textarea>
          </div>

          <div class="mb-3">
            <button type="submit" class=" btn btn-primary w-100 fs-5">Enviar Mensaje</button>
          </div>
      </form>
  
  </div>
</section>


<!--========================================================== -->
                        <!--FOOTER-->
<!--========================================================== -->


<footer class="w-100  d-flex  align-items-center justify-content-center flex-wrap">
  <p class="fs-5 px-3  pt-3">ExpertD. &copy; Todos Los Derechos Reservados 2021</p>
  <div id="iconos" >
      <a href="#"><i class="bi bi-facebook"></i></a>
      <a href="#"><i class="bi bi-twitter"></i></a>
      <a href="#"><i class="bi bi-instagram"></i></a>  
  </div>
</footer>

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>--%> 
    <script src="https://unpkg.com/typewriter-effect@latest/dist/core.js"></script>
    <script src="main.js"></script>


</body>
</html>
