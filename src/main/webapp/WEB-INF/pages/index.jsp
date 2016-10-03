<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet">
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet">

<link href="<c:url value="/resources/css/font-awesome.min.css"/>"
	rel="stylesheet">

<!-- //css files -->
<!-- online-fonts -->
<link
	href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&subset=latin-ext,vietnamese"
	rel="stylesheet">
<link
	href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900iSource+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	rel="stylesheet">
<!-- js -->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.min.js"></script>
<!-- //js -->

<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/bootstrap-3.1.1.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery.chocolat.js"></script>
<link href="<c:url value="/resources/css/chocolat.css"/>"
	rel="stylesheet">

<!--light-box-files -->
<script>
	$(function() {
		$('.gallery-grid a').Chocolat();
	});
</script>

<!-- //js -->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/responsiveslides.min.js"></script>
<script>
	$(function() {
		$("#slider").responsiveSlides({
			auto : true,
			pager : false,
			nav : true,
			speed : 1000,
			namespace : "callbacks",
			before : function() {
				$('.events').append("<li>before event fired.</li>");
			},
			after : function() {
				$('.events').append("<li>after event fired.</li>");
			}
		});
	});
</script>


<!-- start-smoth-scrolling -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/move-top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->

<!-- <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<head>
<title>NIIT HUB</title>

 <link rel="stylesheet" href="http://code.jquery.com/mobile/1.0b2/jquery.mobile-1.0b2.min.css" /> 
<script src="http://code.jquery.com/jquery-1.6.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.0b2/jquery.mobile-1.0b2.min.js"></script>
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>


<script type="application/x-javascript">
addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); }

</script>

light-box-files
<script>
	$(function() {
		$('.gallery-grid a').Chocolat();
	});
</script>

//js

<script>
	$(function() {
		$("#slider").responsiveSlides({
			auto : true,
			pager : false,
			nav : true,
			speed : 1000,
			namespace : "callbacks",
			before : function() {
				$('.events').append("<li>before event fired.</li>");
			},
			after : function() {
				$('.events').append("<li>after event fired.</li>");
			}
		});
	});
</script>


start-smoth-scrolling
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
start-smoth-scrolling
<jsp:include page="function.jsp" />
 -->


</head>
<body>
	<div class="header" id="home">
		<div class="logo">
			<a href="#"><h1>NIIT Hub</h1></a>
		</div>
		<!-- navigation -->
		<div class="ban-top-con">
			<div class="top_nav_left">
				<nav class="navbar navbar-default ">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1"
								aria-expanded="false">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="active menu__item menu__item--current"><a
									class="menu__link" href="#home">Home <span class="sr-only">(current)</span></a></li>
								<li class=" menu__item"><a class="menu__link scroll"
									href="#about">About us</a></li>
								<li class=" menu__item"><a class="menu__link scroll"
									href="#management">Management</a></li>
								<li class=" menu__item"><a class="menu__link scroll"
									href="#activities">Activities</a></li>
								<li class=" menu__item"><a class="menu__link scroll"
									href="#faculties">Faculties</a></li>
								<li class=" menu__item"><a class="menu__link scroll"
									href="#contact">contact</a></li>
								<li class=" menu__item"><a class="menu__link scroll"
									href="#" data-toggle="modal" data-target="#loginModal">Login</a></li>
							</ul>
						</div>
					</div>
				</nav>

			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //navigation -->
		<!-- Slider -->
		<div class="slider">
			<div class="callbacks_container">
				<ul class="rslides" id="slider">
					<li>
						<div class="slider-img">
							<img
								src="http://www.wns.com/Portals/0/Images/HeaderBanner/desktop/4514/203/Education_HD.JPG"
								class="img-responsive" alt="education">

						</div>
						<div class="slider-info">
							<h3>NIIT HUB</h3>
							<p>Education is the most powerful weapon which you can use to
								change the world.</p>
						</div>
					</li>
					<li>
						<div class="slider-img">
							<img
								src="https://www.inetsolutions.org/wp-content/uploads/2016/03/How-I-Created-A-Successful-Blog-In-10-Shockingly-Easy-Steps.jpg"
								class="img-responsive" alt="education">
						</div>
						<div class="slider-info">
							<h3>NIIT HUB</h3>
							<p>The purpose of education is to replace an empty mind with
								an open one.</p>
						</div>
					</li>
					<li>
						<div class="slider-img">
							<img
								src="http://cdn2.hubspot.net/hub/162980/file-313175053-jpg/Virtual_Collaboration.jpg?t=1414516618957"
								class="img-responsive" alt="education">
						</div>
						<div class="slider-info">
							<h3>NIIT HUB</h3>
							<p>Education is the most powerful weapon which you can use to
								change the world.</p>
						</div>
					</li>
					<li>
						<div class="slider-img">
							<img
								src="http://2012books.lardbucket.org/books/a-primer-on-communication-studies/section_13/84f5e88836ab4c837cc203157bd4605b.jpg"
								class="img-responsive" alt="education">
						</div>
						<div class="slider-info">
							<h3>NIIT HUB</h3>
							<p>The purpose of education is to replace an empty mind with
								an open one.</p>
						</div>
					</li>
					<li>
						<div class="slider-img">
							<img src="http://www.stupidsid.com/images/articles/xyz.jpg"
								class="img-responsive" alt="education">
						</div>
						<div class="slider-info">
							<h3>NIIT HUB</h3>
							<p>The goal of education is the advancement of knowledge and
								the dissemination of truth.</p>
						</div>
					</li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //Slider -->
	</div>
	<!--main-content-->
	<div class="agile-main" id="about">
		<div class="container">
			<!--about-->
			<div class="about">
				<h2>about us</h2>
				<h4>NIIT HUB is an application software designed to help people
					involved in a common task to achieve their goals. One of the
					earliest definitions of NIIT HUB is 'intentional group processes
					plus software to support them.'</h4>
				 <img src="http://www.technosofttechnology.com/wp-content/uploads/gallery/73599285aa529464f2980a96b05f098a.jpg"
					alt="sucess"> 
					
				<p>"NIIT Limited is an Indian Multinational company that offers
					learning management and training delivery solutions to
					corporations, institutions and individuals. It has three main lines
					of business worldwide: Corporate Learning Group (CLG), Skills and
					Careers Group (SNC), and School Learning Group (SLG). In 2006, the
					IT services business of NIIT was demerged into a separately listed
					company NIIT Technologies. NIIT Limited now focuses on Corporate
					Training, Vocational Training for Services Sectors and Education
					and Training in Schools. NIIT Limited owns 23.98% of NIIT
					Technologies."</p>

			</div>
			<div class="clearfix"></div>
			<!--//about-->
		</div>
	</div>
	<!--meet our management-->
	<div class="team" id="management">
		<div class="container">
			<h3>meet our management</h3>

			<div class="w3grids">
				<div class="w3grid col-md-3">
					<img
						src="http://www.niit.com/en/learning-outsourcing/about-niit/PublishingImages/Vijay%20K.%20Thadani.png"
						alt="team1" class="img1-w3l">
					<h5>Vijay K. Thadani</h5>
					<p>
						Vice Chairman & Managing Director,<br> NIIT Limited.
					</p>
					<div class="socialw3-icons">
						<i class=" so1 fa fa-facebook" aria-hidden="true"></i> <i
							class=" so2 fa fa-twitter" aria-hidden="true"></i> <i
							class=" so3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>
				<div class="w3grid col-md-3">
					<img
						src="http://www.niit.com/india/training/about-niit/PublishingImages/prajendran.jpg"
						alt="team1" class="img2-w3l">
					<h5>P. Rajendran,</h5>
					<p>
						Joint Managing Director<br> & Co-Founder,<br>NIIT Ltd
					</p>
					<div class="socialw3-icons">
						<i class=" so1 fa fa-facebook" aria-hidden="true"></i> <i
							class=" so2 fa fa-twitter" aria-hidden="true"></i> <i
							class=" so3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>
				<div class="w3grid col-md-3">
					<img
						src="http://www.niit.com/india/training/about-niit/PublishingImages/rahul_patwardhan.jpg"
						alt="team1" class="img3-w3l">
					<h5>Rahul Keshav Patwardhan,</h5>
					<p>
						Chief Executive Officer,<br> NIIT Ltd.
					</p>
					<div class="socialw3-icons">
						<i class=" so1 fa fa-facebook" aria-hidden="true"></i> <i
							class=" so2 fa fa-twitter" aria-hidden="true"></i> <i
							class=" so3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>
				<div class="w3grid col-md-3">
					<img
						src="http://www.niit.com/india/training/about-niit/PublishingImages/prakash-menon.JPG"
						alt="team1" class="img4-w3l">
					<h5>Prakash Menon,</h5>
					<p>
						President, Global Skills & Careers Group, <br>NIIT Ltd.
					</p>
					<div class="socialw3-icons">
						<i class=" so1 fa fa-facebook" aria-hidden="true"></i> <i
							class=" so2 fa fa-twitter" aria-hidden="true"></i> <i
							class=" so3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--//meet our management-->

	<!--welcome-->
	<!-- <div class="w3l-welcome">
	<div class="container">
		<div class=" agile-welcome">
			<div class="text-w3">
				<h4>welcome to our university</h4>
				<p>Lorem Ipsum is simply dummy text</p>
			</div>
			<div class="grids">
				<div class="grid">
					<div class="icons">
						<i class="fa fa-book" aria-hidden="true"></i>
					</div>
					<div class="text">
						<h5>SKILLED PROFESSORS</h5>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
				</div>
				<div class="grid">
					<div class="icons">
						<i class="fa fa-thumbs-up" aria-hidden="true"></i>
					</div>
					<div class="text">
						<h5>Career Growth</h5>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
				</div>
				<div class="grid">
					<div class="icons">
						<i class="fa fa-table" aria-hidden="true"></i>
					</div>
					<div class="text">
						<h5>BIG LIBRARY</h5>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
				</div>
				
				<div class="grid">
					<div class="icons">
						<i class="fa fa-laptop" aria-hidden="true"></i>
					</div>
					<div class="text">
						<h5>WELL EQUIPPED LABS</h5>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
				</div>
			</div>
			<div class="w3-img">
				<img src="images/man2.jpg" alt="image" />
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div> -->
	<!--//welcome-->

	<!--activities-->
	<div class="gallery" id="activities">
		<div class="container">
			<div class="gallery-main">
				<div class="gallery-top">
					<h3>our activities</h3>
				</div>
				<div class="gallery-bott">
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g1.jpg"
							class="b-link-stripe b-animate-go  thickbox">

							<figure class="effect-bubba">
								<img class="img-responsive" src="http://egov.eletsonline.com/wp-content/uploads/2015/08/NIIT_Technologies.png" alt="">
								<figcaption>
									<h4 class="gal">NIIT HUB</h4>
									<p class="gal1">"IT CAN CHANGE OVER LIFE STYLE"</p>
								</figcaption>
							</figure>
						</a>
					</div>
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g2.jpg"
							class="b-link-stripe b-animate-go  thickbox">
							<figure class="effect-bubba">
								<img class="img-responsive" src="https://doctorgalacticandthelabcoatcowboy.files.wordpress.com/2016/07/blog-pic.jpg?w=1200" alt="">
								<figcaption>
									<h4 class="gal">BLOG</h4>
									<p class="gal1">"Add new material to or regularly update a
										blog."</p>
								</figcaption>
							</figure>
						</a>
					</div>
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g3.jpg"
							class="b-link-stripe b-animate-go  thickbox">
							<figure class="effect-bubba">
								<img class="img-responsive" src="http://www.limeade.com/wp-content/uploads/2014/04/BusinessMeetingPositiveDiscussion.jpg" alt="">
								<figcaption>
									<h4 class="gal">DISCUSSION</h4>
									<p class="gal1">"The action or process of talking about
										something in order to reach a decision or to exchange ideas."
									</p>
								</figcaption>
							</figure>
						</a>
					</div>
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g4.jpg"
							class="b-link-stripe b-animate-go  thickbox">
							<figure class="effect-bubba">
								<img class="img-responsive" src="http://the-dsa.com/wp-content/uploads/2014/06/DC-Tablet-with-Books-illustration.jpg" alt="">
								<figcaption>
									<h4 class="gal">ONLINE-BOOKS</h4>
									<p class="gal1">"An electronic book or periodical
										publication made available in digital form"</p>
								</figcaption>
							</figure>
						</a>
					</div>
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g5.jpg"
							class="b-link-stripe b-animate-go  thickbox">
							<figure class="effect-bubba">
								<img class="img-responsive" src="http://www.realpsychic.info/wp-content/uploads/2014/01/free-online-psychic-chat-online-chat-psychic-chat-online-Bigstock.jpg" alt="">
								<figcaption>
									<h4 class="gal">ONLINE-CHAT</h4>
									<p class="gal1">"Any kind of communication over the
										Internet"</p>
								</figcaption>
							</figure>
						</a>
					</div>
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g6.jpg"
							class="b-link-stripe b-animate-go  thickbox">
							<figure class="effect-bubba">
								<img class="img-responsive" src="http://blog.cashcrate.com/wp-content/uploads/2013/07/forum.jpg" alt="">
								<figcaption>
									<h4 class="gal">FORUM</h4>
									<p class="gal1">"A meeting or medium where ideas and views
										on a particular issue can be exchanged."</p>
								</figcaption>
							</figure>
						</a>
					</div>
					<!-- <div class="col-md-4 col1 gallery-grid">
						<a href="images/g7.jpg" class="b-link-stripe b-animate-go  thickbox">
						<figure class="effect-bubba">
							<img class="img-responsive" src="images/g7.jpg" alt="">
							<figcaption>
								<h4 class="gal">NIIT HUB</h4>
								<p class="gal1">“Live as if you were to die tomorrow. Learn as if you were to live forever.” </p>	
							</figcaption>			
						</figure>
						</a>
					</div>
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g8.jpg" class="b-link-stripe b-animate-go  thickbox">
						<figure class="effect-bubba">
							<img class="img-responsive" src="images/g8.jpg" alt="">
							<figcaption>
								<h4 class="gal">NIIT HUB</h4>
								<p class="gal1">“Live as if you were to die tomorrow. Learn as if you were to live forever.” </p>	
							</figcaption>			
						</figure>
						</a>
					</div>
					<div class="col-md-4 col1 gallery-grid">
						<a href="images/g9.jpg" class="b-link-stripe b-animate-go  thickbox">
						<figure class="effect-bubba">
							<img class="img-responsive" src="images/g9.jpg" alt="">
							<figcaption>
								<h4 class="gal">NIIT HUB</h4>
								<p class="gal1">“Live as if you were to die tomorrow. Learn as if you were to live forever.” </p>	
							</figcaption>			
						</figure>
						</a>
					</div>
 -->
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--//activities-->


	<!--faculty-->
	<div class="w3-faculty" id="faculties">
		<div class="container">
			<div class="faculty-head">
				<h5>our great faculties</h5>
				<p>“Books are the quietest and most constant of friends; they
					are the most accessible and wisest of counselors, and the most
					patient of teachers.”</p>
			</div>
			<div class="main-faculty">
				<div class="f1 col-md-3 faculty1">
					<ul class="demo-2 effect">
						<li>
							<h3 class="zero">TECH MENTOR</h3>
							<p class="zero">IN-DEPTH TRAINING FOR IT PROS.</p>
						</li>
						<li><img class="top"
							src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/12540628_998784906811342_692381238231770468_n.jpg?oh=b0a69e2e05badfb9902d5253e8af0ba2&oe=586F2672"
							alt="" /></li>
					</ul>
					<h4>Piyush Sharma</h4>
					<p>"Good teachers know how to bring out the best in students."
					</p>
					<div class="social-icons">
						<i class="s1 fa fa-facebook" aria-hidden="true"></i> <i
							class="s2 fa fa-twitter" aria-hidden="true"></i> <i
							class="s3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>
				<div class="f2 col-md-3 faculty1">
					<ul class="demo-2 effect">
						<li>
							<h3 class="zero">COMMUNICATION SKILLS</h3>
							<p class="zero">IN-DEPTH TRAINING FOR IT PROS.</p>
						</li>
						<li><img class="top"
							src="https://scontent-mad1-1.xx.fbcdn.net/v/t1.0-9/1459975_10203149726724202_5260619499647161715_n.jpg?oh=78e43742f56dc1ea4863eebb5d869c68&oe=587ADDA8"
							alt="" /></li>
					</ul>
					<h4>amarnadh</h4>
					<p>Education is the key to success in life, and teachers make a
						lasting impact in the lives of their students.</p>
					<div class="social-icons">
						<i class=" s1 fa fa-facebook" aria-hidden="true"></i> <i
							class=" s2 fa fa-twitter" aria-hidden="true"></i> <i
							class=" s3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>
				<div class="f3 col-md-3 faculty1">
					<ul class="demo-2 effect">
						<li>
							<h3 class="zero">GENERAL SCIENCE</h3>
							<p class="zero">IN-DEPTH TRAINING FOR IT PROS.</p>
						</li>
						<li><img class="top" src="images/f3.jpg" alt="" /></li>
					</ul>
					<h4>Xena Wob</h4>
					<p>What the teacher is, is more important than what he teaches.</p>
					<div class="social-icons">
						<i class=" s1 fa fa-facebook" aria-hidden="true"></i> <i
							class=" s2 fa fa-twitter" aria-hidden="true"></i> <i
							class=" s3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>
				<div class="f4 col-md-3 faculty1">
					<ul class="demo-2 effect">
						<li>
							<h3 class="zero">MATHEMATICS</h3>
							<p class="zero">IN-DEPTH TRAINING FOR IT PROS.</p>
						</li>
						<li><img class="top" src="images/f4.jpg" alt="" /></li>
					</ul>
					<h4>Victor Hi</h4>
					<p>A teacher affects eternity; he can never tell where his
						influence stops.</p>
					<div class="social-icons">
						<i class="s1 fa fa-facebook" aria-hidden="true"></i> <i
							class="s2 fa fa-twitter" aria-hidden="true"></i> <i
							class="s3 fa fa-google" aria-hidden="true"></i>
					</div>
				</div>

				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--//faculty-->

	<!--contact-->
	<div class="agile-contact" id="contact">
		<div class="left-contact">

			<h2>contact us</h2>
			<ul>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="mailto:info@example.com">info@example.com</a></li>
				<li><i class="fa fa-phone" aria-hidden="true"></i>+2158 85467</li>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>BD 2
					Mars, N° 136, Morocco Casablanca</li>
			</ul>

		</div>
		<div class="right-contact">
			<div class="map">
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5662244.714693903!2d-2.279153484594319!3d46.13545249359953!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd54a02933785731%3A0x6bfd3f96c747d9f7!2sFrance!5e0!3m2!1sen!2sin!4v1471606088687"
					frameborder="0" style="border: 0" allowfullscreen></iframe>
				<form action="#" method="post">
					<input placeholder="Name" name="Name" class="name" type="text"
						required=""><br> <input placeholder="E-mail"
						name="Name" class="name" type="text" required=""><br>
					<textarea placeholder="Message"></textarea>
					<br> <input type="submit" value="send message">
				</form>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!--//contact-->
	<!--//main-content-->

	<!--footer-->
	<div class="w3l-footer">
		<div class="container">
			<div class="left-w3">
				<a href="#">NIIT HUB</a>
			</div>
			<div class="right-social">
				<i class="fa fa-facebook-square" aria-hidden="true"></i> <i
					class="fa fa-twitter-square" aria-hidden="true"></i> <i
					class="fa fa-google-plus-square" aria-hidden="true"></i>
			</div>
			<div class="clearfix"></div>
			<div class="footer-nav">
				<ul>
					<li><a class="menu__link scroll" href="#home">home</a></li>
					<li><a class="menu__link scroll" href="#about">about</a></li>
					<li><a class="menu__link scroll" href="#management">management</a></li>
					<li><a class="menu__link scroll" href="#activities">activities</a></li>
					<li><a class="menu__link scroll" href="#faculties">faculties</a></li>
					<li><a class="menu__link scroll" href="#contact">contact</a></li>
				</ul>
			</div>

		</div>
	</div>
	<!--//footer-->
	<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */
			$().UItoTop({
				easingType : 'easeOutQuart'
			});
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span
		id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- //smooth scrolling -->

	<!-- Login popup  -->
	<!-- -Login Modal -->
	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
		aria-labelledby="loginModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content login-modal">
				<div class="modal-header login-modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title text-center" id="loginModalLabel">NIIT
						HUB Authentication</h4>
				</div>
				<div class="modal-body">
					<div class="text-center">
						<div role="tabpanel" class="login-tab">
							<!-- Nav tabs -->
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation" class="active"><a id="signin-taba"
									href="#home" aria-controls="home" role="tab" data-toggle="tab">Sign
										In</a></li>
								<li role="presentation"><a id="signup-taba" href="#profile"
									aria-controls="profile" role="tab" data-toggle="tab">Sign
										Up</a></li>
								<li role="presentation"><a id="forgetpass-taba"
									href="#forget_password" aria-controls="forget_password"
									role="tab" data-toggle="tab">Forget Password</a></li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content">
								<div role="tabpanel" class="tab-pane active text-center"
									id="home">
									&nbsp;&nbsp; <span id="login_fail" class="response_error"
										style="display: none;">Loggin failed, please try again.</span>
									<div class="clearfix"></div>
									<form action="login">
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-user"></i>
												</div>
												<input type="text" class="form-control" id="login_username"
													placeholder="Username">
											</div>
											<span class="help-block has-error" id="email-error"></span>
										</div>
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-lock"></i>
												</div>
												<input type="password" class="form-control" id="password"
													placeholder="Password">
											</div>
											<span class="help-block has-error" id="password-error"></span>
										</div>
										<button type="button" id="login_btn"
											class="btn btn-block bt-login"
											data-loading-text="Signing In....">Login</button>
										<div class="clearfix"></div>
										<div class="login-modal-footer">
											<div class="row">
												<div class="col-xs-8 col-sm-8 col-md-8">
													<i class="fa fa-lock"></i> <a href="javascript:;"
														class="forgetpass-tab"> Forgot password? </a>

												</div>

												<div class="col-xs-4 col-sm-4 col-md-4">
													<i class="fa fa-check"></i> <a href="javascript:;"
														class="signup-tab"> Sign Up </a>
												</div>
											</div>
										</div>
									</form>
								</div>
								<div role="tabpanel" class="tab-pane" id="profile">
									&nbsp;&nbsp; <span id="registration_fail"
										class="response_error" style="display: none;">Registration
										failed, please try again.</span>
									<div class="clearfix"></div>
									<form>
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-user"></i>
												</div>
												<input type="text" class="form-control" id="username"
													placeholder="Username">
											</div>
											<span class="help-block has-error" data-error='0'
												id="username-error"></span>
										</div>
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-at"></i>
												</div>
												<input type="text" class="form-control" id="remail"
													placeholder="Email">
											</div>
											<span class="help-block has-error" data-error='0'
												id="remail-error"></span>
										</div>
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-lock"></i>
												</div>
												<input type="password" class="form-control" id="password"
													placeholder="Password">
											</div>
											<span class="help-block has-error" id="password-error"></span>
										</div>

										<div class="form-group">

											<label class="radio-inline"> <input type="radio"
												name="optradio">Male
											</label> <label class="radio-inline"> <input type="radio"
												name="optradio">Female
											</label>



										</div>

										<button type="button" id="register_btn"
											class="btn btn-block bt-login"
											data-loading-text="Registering....">Register</button>
										<div class="clearfix"></div>
										<div class="login-modal-footer">
											<div class="row">
												<div class="col-xs-8 col-sm-8 col-md-8">
													<i class="fa fa-lock"></i> <a href="javascript:;"
														class="forgetpass-tab"> Forgot password? </a>

												</div>

												<div class="col-xs-4 col-sm-4 col-md-4">
													<i class="fa fa-check"></i> <a href="javascript:;"
														class="signin-tab"> Sign In </a>
												</div>
											</div>
										</div>
									</form>
								</div>
								<div role="tabpanel" class="tab-pane text-center"
									id="forget_password">
									&nbsp;&nbsp; <span id="reset_fail" class="response_error"
										style="display: none;"></span>
									<div class="clearfix"></div>
									<form>
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-user"></i>
												</div>
												<input type="text" class="form-control" id="femail"
													placeholder="Email">
											</div>
											<span class="help-block has-error" data-error='0'
												id="femail-error"></span>
										</div>

										<button type="button" id="reset_btn"
											class="btn btn-block bt-login"
											data-loading-text="Please wait....">Forget Password</button>
										<div class="clearfix"></div>
										<div class="login-modal-footer">
											<div class="row">
												<div class="col-xs-6 col-sm-6 col-md-6">
													<i class="fa fa-lock"></i> <a href="javascript:;"
														class="signin-tab"> Sign In </a>

												</div>

												<div class="col-xs-6 col-sm-6 col-md-6">
													<i class="fa fa-check"></i> <a href="javascript:;"
														class="signup-tab"> Sign Up </a>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>

					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- - Login Model Ends Here -->
	<script>
		$(document).ready(function() {
			$(document).on('click', '.signup-tab', function(e) {
				e.preventDefault();
				$('#signup-taba').tab('show');
			});

			$(document).on('click', '.signin-tab', function(e) {
				e.preventDefault();
				$('#signin-taba').tab('show');
			});

			$(document).on('click', '.forgetpass-tab', function(e) {
				e.preventDefault();
				$('#forgetpass-taba').tab('show');
			});
		});
	</script>

</body>
</html>