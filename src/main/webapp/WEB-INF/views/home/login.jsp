<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

	
	
    <!-- Breadcrumb Section Begin -->
    <div class="breacrumb-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb-text">
                        <a href="#"><i class="fa fa-home"></i> Home</a>
                        <span>Login</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Form Section Begin -->

    <!-- Register Section Begin -->
  
    <br>
    <br>
	                         
    <br>
    
    <form id="contactt" action=""  method="post">
    							
							<h5 class="text-danger">${message }</h5>								
							<div class="col-lg-12">
									 <div class="group-input">
                                <label for="username">Username or email address *</label>
                                <input type="text" id="username" name="username">
                            </div>
                            <div class="group-input">
                                <label for="pass">Password *</label>
                                <input type="password" id="password" name="password">
                            </div>
								 <div class="text-center">
								  <p>or sign up with:</p>
    <button type="button" class="btn btn-secondary btn-floating mx-1">
      <i class="fa fa-facebook"></i>
    </button>

    <button type="button" class="btn btn-secondary btn-floating mx-1">
      <i class="fa fa-twitter"></i>
    </button>

    <button type="button" class="btn btn-secondary btn-floating mx-1">
      <i class="fa fa-behance"></i>
    </button>

    <button type="button" class="btn btn-secondary btn-floating mx-1">
      <i class="fa fa-instagram"></i>
    </button>
  </div>
  
								<div class="col-lg-12">
									<fieldset>
										<button type="submit" id="form-submit" class="main-button">Submit Request</button>
										 
									</fieldset>
									<a href="forgot-password" class="forget-pass">Forget your Password</a>
            						<div class="switch-login">
                            <a href="register" class="or-login">Or Create An Account</a>
                        </div>
								</div>
							</div>
						</form>
    <br>
    <br>
    <br>
    <!-- Register Form Section End -->
