<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/styles.css">
        <link rel="stylesheet" href="css/swiper-bundle.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Courgette&display=swap">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-pagina">
            <div class="container-fluid">
                <a class="navbar-brand texto-navbar" href="#">DigitalTouch</a>
                <div class="texto-navbar-efecto" id="texto-escrito" style="position: absolute; left: 50%; transform: translateX(-50%)"></div>
                <div class="collapse navbar-collapse" id="navbarNav">
                </div>
                <button class="btn btn-outline-light" style="margin-right: 10px" type="submit">Iniciar Sesión</button>
            </div>
        </nav>

        <section class="header-bg-parent">
            <div class="header-col1">
                <h3 class="texto1-section1">En DigitalTouch, presentamos</h3>
                <h3 class="texto2-section1">nuestra innovadora plataforma</h3>
                <h3 class="texto3-section1">de pagos, compras y</h3>
                <h3 class="texto4-section1">verificaciones biométricas</h3>
                <div class="parrafo-header">
                    <h6 class="texto5-section1">Como funciona DigitalTouch</h6>
                </div>
            </div>
            <div class="header-col2">
                <%-- IMAGEN DE LA COLUMNA 2  --%>
            </div>
            <div class="header-col3">
                <h5 class="texto1-section2">Compras recientes</h5>
                <p class="text2-section2">Estos productos fueron entregados recientemente</p>
                <p class="text3-section2">De manera segura, rápida y económica.</p>
            </div>
        </section>

        <section class="cardsss">
            <div class="slide-container swiper">
                <div class="slide-content">
                    <div class="card-wrapper swiper-wrapper">
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <div class="card-image">
                                    <img src="PRODUCTO1.png" alt="" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <%-- BANDERAS Y FLECHA --%>
                                <div class="row row-1">
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-izq">
                                            <div class="card-body card-bandera-body-izq">
                                                <img src="BANDERAS/BAND1.png" alt="" class="bandera-izq">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-flecha">
                                            <div class="card-body card-flecha-body">
                                                <img src="BANDERAS/FLECHAPNG.png" alt="" class="flecha">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-der">
                                            <div class="card-body card-bandera-body-der">
                                                <img src="BANDERAS/BAND2.png" alt="" class="bandera-der">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%-- CUADROS DE TEXTO --%>
                                <div class="row row-2">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-1">
                                            Ganado 30 US$
                                        </div>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-2">
                                            Ahorrado 40 US$
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="card swiper-slide">
                            <div class="image-content">
                                <div class="card-image">
                                    <img src="PRODUCTO2.png" alt="" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <%-- BANDERAS Y FLECHA --%>
                                <div class="row row-1">
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-izq">
                                            <div class="card-body card-bandera-body-izq">
                                                <img src="BANDERAS/BAND2.png" alt="" class="bandera-izq">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-flecha">
                                            <div class="card-body card-flecha-body">
                                                <img src="BANDERAS/FLECHAPNG.png" alt="" class="flecha">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-der">
                                            <div class="card-body card-bandera-body-der">
                                                <img src="BANDERAS/BAND3.png" alt="" class="bandera-der">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%-- CUADROS DE TEXTO --%>
                                <div class="row row-2">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-1">
                                            Ganado 30 US$
                                        </div>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-2">
                                            Ahorrado 40 US$
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>




                        <div class="card swiper-slide">
                            <div class="image-content">
                                <div class="card-image">
                                    <img src="PRODUCTO3.png" alt="" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <%-- BANDERAS Y FLECHA --%>
                                <div class="row row-1">
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-izq">
                                            <div class="card-body card-bandera-body-izq">
                                                <img src="BANDERAS/BAND4.png" alt="" class="bandera-izq">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-flecha">
                                            <div class="card-body card-flecha-body">
                                                <img src="BANDERAS/FLECHAPNG.png" alt="" class="flecha">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-der">
                                            <div class="card-body card-bandera-body-der">
                                                <img src="BANDERAS/BAND5.png" alt="" class="bandera-der">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%-- CUADROS DE TEXTO --%>
                                <div class="row row-2">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-1">
                                            Ganado 30 US$
                                        </div>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-2">
                                            Ahorrado 40 US$
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>




                        <div class="card swiper-slide">
                            <div class="image-content">
                                <div class="card-image">
                                    <img src="PRODUCTO4.png" alt="" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <%-- BANDERAS Y FLECHA --%>
                                <div class="row row-1">
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-izq">
                                            <div class="card-body card-bandera-body-izq">
                                                <img src="BANDERAS/BAND6.png" alt="" class="bandera-izq">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-flecha">
                                            <div class="card-body card-flecha-body">
                                                <img src="BANDERAS/FLECHAPNG.png" alt="" class="flecha">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-der">
                                            <div class="card-body card-bandera-body-der">
                                                <img src="BANDERAS/BAND7.png" alt="" class="bandera-der">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%-- CUADROS DE TEXTO --%>
                                <div class="row row-2">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-1">
                                            Ganado 30 US$
                                        </div>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-2">
                                            Ahorrado 40 US$
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="card swiper-slide">
                            <div class="image-content">
                                <div class="card-image">
                                    <img src="PRODUCTO5.png" alt="" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <%-- BANDERAS Y FLECHA --%>
                                <div class="row row-1">
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-izq">
                                            <div class="card-body card-bandera-body-izq">
                                                <img src="BANDERAS/BAND3.png" alt="" class="bandera-izq">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-flecha">
                                            <div class="card-body card-flecha-body">
                                                <img src="BANDERAS/FLECHAPNG.png" alt="" class="flecha">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-der">
                                            <div class="card-body card-bandera-body-der">
                                                <img src="BANDERAS/BAND7.png" alt="" class="bandera-der">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%-- CUADROS DE TEXTO --%>
                                <div class="row row-2">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-1">
                                            Ganado 30 US$
                                        </div>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-2">
                                            Ahorrado 40 US$
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>

                                <div class="card-image">
                                    <img src="PRODUCTO3.png" alt="" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <%-- BANDERAS Y FLECHA --%>
                                <div class="row row-1">
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-izq">
                                            <div class="card-body card-bandera-body-izq">
                                                <img src="BANDERAS/BAND5.png" alt="" class="bandera-izq">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-flecha">
                                            <div class="card-body card-flecha-body">
                                                <img src="BANDERAS/FLECHAPNG.png" alt="" class="flecha">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3 mb-3 mb-sm-0">
                                        <div class="card card-bandera-der">
                                            <div class="card-body card-bandera-body-der">
                                                <img src="BANDERAS/BAND5.png" alt="" class="bandera-der">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%-- CUADROS DE TEXTO --%>
                                <div class="row row-2">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-1">
                                            Ganado 30 US$
                                        </div>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <div class="rounded-box box-2">
                                            Ahorrado 40 US$
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="swiper-button-next swiper-navButton"></div>
                <div class="swiper-button-prev swiper-navButton"></div> --%>
                <div class="swiper-pagination"></div>
            </div>
        </section>

        <section class="instrucciones">
            <h5 class="header-instrucciones">Como funciona DigitalTouch</h5>
            <div class="container text-center">
                <div class="row align-items-center texto-section3-titulo">
                    <div class="col-sm-1 switch-section3-compradores">
                        <a>Compradores</a>
                    </div>
                    <div class="col-sm-1 switch-section3-vendedores">
                        <a>Vendedores</a>
                    </div>
                    <div class="row align-items-center fila-hr">
                        <hr style="width: 700px;">
                    </div>
                    <div class="texto-section3-cuerpo">
                        <p>Financia tu viaje con nosotros, nuestros</p>
                        <p>viajeros entregan varios artículos después de</p>
                        <p>su viaje y ganan dinero por cada viaje. No solo</p>
                        <p>ganaras dinero viajando sino que también</p>
                        <p>podrás conocer lugares que no exploraste</p>
                    </div>
                </div>
            </div>

            <div class="card mb-3 card-instruccion-1">
                <div class="row g-0" style="align-items: center">
                    <div class="col-md-2 card-number">
                        <h5 class="card-number">1</h5>
                    </div>
                    <div class="col-md-6">
                        <div class="card-body-instrucciones">
                            <h5 class="card-title">Registra tu huella digital</h5>
                            <p class="card-text">Crea una cuenta en DigitalTouch proporcionando tu información básica y estableciendo una contraseña segura. Registra tu huella digital en el dispositivo DigitalTouch. Este proceso garantiza que solo tú puedas autorizar las compras y transacciones.</p>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex align-items-center justify-content-center">
                        <img src="INSTRUCCIONES/IMAGEN-INSTRUCCIONES-1.jpg" class="img-fluid rounded-start imagen-1-instrucciones" alt="...">
                    </div>
                </div>
            </div>
            <div class="card mb-3 card-instruccion-2">
                <div class="row g-0" style="align-items: center">
                    <div class="col-md-2 card-number">
                        <h5 class="card-number">2</h5>
                    </div>
                    <div class="col-md-6" style="width: 50%">
                        <div class="card-body-instrucciones">
                            <h5 class="card-title">Realizar una compra</h5>
                            <p class="card-text">Coloca tu dedo en el sensor del dispositivo DigitalTouch para que se verifique tu huella digital y autentiques la compra de manera segura. Coloca tu dedo en el sensor del dispositivo DigitalTouch para que se verifique tu huella digital y autentiques la compra de manera segura.</p>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex align-items-center justify-content-center">
                        <img src="INSTRUCCIONES/IMAGEN-INSTRUCCIONES-2.jpg" class="img-fluid rounded-start imagen-1-instrucciones" alt="...">
                    </div>
                </div>
            </div>
            <div class="card mb-3 card-instruccion-3">
                <div class="row g-0" style="align-items: center">
                    <div class="col-md-2 card-number">
                        <h5 class="card-number">3</h5>
                    </div>
                    <div class="col-md-6">
                        <div class="card-body-instrucciones">
                            <h5 class="card-title">Entrega el producto de tu comprador y recibe el pago</h5>
                            <p class="card-text">Al finalizar la compra, recibirás un resumen de la transacción en la pantalla de tu dispositivo DigitalTouch, que incluirá detalles como el monto, la fecha y el comercio.</p>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex align-items-center justify-content-center">
                        <img src="INSTRUCCIONES/IMAGEN-INSTRUCCIONES-3.jpg" class="img-fluid rounded-start imagen-1-instrucciones" alt="...">
                    </div>
                </div>
            </div>
            <div class="boton-crearpedido-div">
                <button class="btn btn-outline-light boton-crearpedido" type="submit">Crear mi pedido</button>
            </div>
        </section>

        <footer>
            <div class="footer-options">
                <div class="row g-0">
                    <div class="col-md-2">
                        <img src="LOGOAVION.png" class="logoAvionFooter">
                        <a class="navbar-brand textologo-footer" href="#">DigitalTouch</a>
                    </div>
                    <div class="col-md-6">
                        <p class="opcion1-footer">Sobre nosotros</p>
                        <p class="opcion2-footer">Cómo funciona DigitalTouch</p>
                        <p class="opcion3-footer">Confianza y seguridad</p>
                    </div>
                    <div class="col-md-4">
                        <div class="footer-box"> 
                            <p class="idioma-español">Español</p>
                            <hr class="linea-footer">
                            <p class="idioma-ingles">Inglés</p>
                        </div>
                    </div>

                </div>
            </div>
        </footer>

        <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
        <script src="js/script.js"></script>
        <script src="js/js.js"></script>
    </body>
</html>