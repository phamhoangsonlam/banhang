<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!-- Slideshow -->

<section class="section section-barcode">
	<div class="container">
		<div class="banner">
			<img class="image--fade-in lazyloaded" data-src="https://file.hstatic.net/200000377411/file/rab_welcome_2a26ac0419a84841af9b588efda2e6fa.jpg" src="https://file.hstatic.net/200000377411/file/rab_welcome_2a26ac0419a84841af9b588efda2e6fa.jpg">
		</div>
	</div>
</section>

    <section class="hero-section">
        <div class="hero-items owl-carousel ">
            <div class="single-hero-items set-bg" data-setbg="https://file.hstatic.net/200000377411/file/7_d131d5d973524600aff9417ce11bad2c.jpg">
            </div>
            <div class="single-hero-items set-bg" data-setbg="https://file.hstatic.net/200000377411/file/banner_web_br_tang_dailytee_9ed459c335794460ad8bd274910d6d22.png">
            </div>
        </div>
    </section>
    <!-- SlideShow -->



    <!-- Category -->
    <div class="banner-section spad">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4">
                    <div class="single-banner">
                        <img src="https://product.hstatic.net/200000377411/product/rabbit_in_the_box_tee_mt_fa28d1f3caca4eb6a80221a8bd561e4d_grande.jpg" alt="">
                        <div class="inner-text">
                            <h4>Áo thun</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-banner">
                        <img src="https://product.hstatic.net/200000377411/product/1__2__2cd4a78a3d4945fb8dc1715d297fc2e8_grande.jpg" alt="">
                        <div class="inner-text">
                            <h4>Ba lô</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-banner">
                        <img src="https://product.hstatic.net/200000377411/product/0-59_c0686d45abed422db926d33eb36961e7_grande.jpg" alt="">
                        <div class="inner-text">
                            <h4>CARDIGAN</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Category -->




    <!-- Women Banner Section Begin -->

    <!-- Women Banner Section End -->





    <!-- Man Banner Section Begin -->
   
    <!-- Man Banner Section End -->
    
     
  <!-- TOp 10 Banner Section Begin -->
    <section class="women-banner spad">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3">
                    <div class="product-large set-bg" data-setbg="https://file.hstatic.net/1000351433/file/630_x_1405_15f3e1b316244926ad18a8a7891ef4a8.png">
                        <h2>Top 10</h2>
                    </div>
                </div>
                <div class="col-lg-8 offset-lg-1">
                    <div class="product-slider owl-carousel">
                    <c:forEach var="item" items="${topList.content}">
                        <div class="product-item">
                            <div class="pi-pic">
                                <img src="/forUser/img/products/${item.product.image}" alt="">
                                <div class="sale">Sale</div>
                                <ul>
                                    <li class="w-icon active"><a href="/home/cart/add/${item.product.id}"><i class="icon_cart_alt"></i></a></li>
                                    <li class="quick-view"><a href="product/detail/${item.product.id}">+ Thêm Vào giỏ hàng</a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                                <a href="#">
                                    <h5>${item.product.name}</h5>
                                </a>
                                <div class="product-price">
                                    ${item.product.price}$
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Top 10 Banner Section End --> 
    

    <!-- Instagram Section Begin -->
   
    <!-- Instagram Section End -->

    <!-- Latest Blog Section Begin -->
   
    <!-- Latest Blog Section End -->
    
 