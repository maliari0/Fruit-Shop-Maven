<%@ page pageEncoding="UTF-8" %>
<meta charset="UTF-8">
<html lang="TR">
    
<!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet">

         <!-- Spinner Start -->
        <div id="spinner" class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50  d-flex align-items-center justify-content-center">
            <div class="spinner-grow text-primary" role="status"></div>
        </div>
        <!-- Spinner End -->


        <!-- Navbar start -->
        <div class="container-fluid fixed-top">
            <div class="container topbar bg-primary d-none d-lg-block">
                <div class="d-flex justify-content-between">
                    <div class="top-info ps-2">
                        <small class="me-3"><i class="fas fa-map-marker-alt me-2 text-secondary"></i> <a href="#" class="text-white">ISUBU</a></small>
                        <small class="me-3"><i class="fas fa-envelope me-2 text-secondary"></i><a href="#" class="text-white">Email@Example.com</a></small>
                    </div>
                    <div class="top-link pe-2">
                        <a href="#" class="text-white"><small class="text-white mx-2">Gizlilik Politikası</small>/</a>
                        <a href="#" class="text-white"><small class="text-white mx-2">Kullanım Koşulları</small>/</a>
                        <a href="#" class="text-white"><small class="text-white ms-2">İade Koşulları</small></a>
                    </div>
                </div>
            </div>
            <div class="container px-0">
                <nav class="navbar navbar-light bg-white navbar-expand-xl">
                    <a href="index.html" class="navbar-brand"><h1 class="text-primary display-6">Tic</h1></a>
                    <button class="navbar-toggler py-2 px-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                        <span class="fa fa-bars text-primary"></span>
                    </button>
                    <div class="collapse navbar-collapse bg-white" id="navbarCollapse">
                        <div class="navbar-nav mx-auto">
                            <a href="index.jsp" class="nav-item nav-link active">Ana Sayfa</a>
                            <a href="shop.jsp" class="nav-item nav-link">Alışveriş</a>
                            <a href="shop-detail.jsp" class="nav-item nav-link">Alışveriş Detayları</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Sayfalar</a>
                                <div class="dropdown-menu m-0 bg-secondary rounded-0">
                                    <a href="cart.jsp" class="dropdown-item">Sepet</a>
                                    <a href="chackout.jsp" class="dropdown-item">Ödeme</a>
                                    <a href="testimonial.jsp" class="dropdown-item">Referans</a>
                                    <a href="404.jsp" class="dropdown-item">404</a>
                                </div>
                            </div>
                            <a href="contact.html" class="nav-item nav-link">İletişim</a>
                        </div>
                        <div class="d-flex m-3 me-0">
                            <button class="btn-search btn border border-secondary btn-md-square rounded-circle bg-white me-4" data-bs-toggle="modal" data-bs-target="#searchModal"><i class="fas fa-search text-primary"></i></button>
                            <a href="#" class="position-relative me-4 my-auto">
                                <i class="fa fa-shopping-bag fa-2x"></i>
                                <span class="position-absolute bg-secondary rounded-circle d-flex align-items-center justify-content-center text-dark px-1" style="top: -5px; left: 15px; height: 20px; min-width: 20px;">3</span>
                            </a>
                            <a href="#" class="my-auto">
                                <i class="fas fa-user fa-2x"></i>
                            </a>
                        </div>
                    </div>
                </nav>
</div>
        </div>
        <!-- Navbar End -->
