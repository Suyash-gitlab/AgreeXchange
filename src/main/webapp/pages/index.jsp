<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctypehtml>
<html>
<head>
<title>AgreeXchange.com</title>
<link rel="icon" href="images/logo.png" type="image/icon type">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">

<style type="text/css">

.about
{
	height: 70px;
	width: auto;
	background-color: #17B169;
}





.mid {
	height: 50px;
	width: auto;
}

.mid2 {
	height: 300px;
	width: auto;
}

/*menu card*/
.container {
	padding: 40px;
	text-align: center;
	font-family: Arial, sans-serif;
	margin: auto;
	padding: 0;
	box-sizing: border-box;
}

.tabs {
	display: flex;
	justify-content: center;
	gap: 10px;
	margin-bottom: 20px;
}

.tab {
	padding: 10px 20px;
	border: 1px solid #ccc;
	border-radius: 5px;
	background-color: #f0f0f0;
	cursor: pointer;
}

.tab.active {
	background-color: #007bff;
	color: #fff;
}

h1 {
	margin-bottom: 10px;
	font-size: 24px;
	color: #333;
}

.grid {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
	gap: 20px;
	margin: 20px 0;
}

.grid-item {
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	border: 1px solid #ddd;
	border-radius: 10px;
	padding: 20px;
	background: linear-gradient(135deg, #ffffff, #f9f9f9);
	box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
	transition: transform 0.3s ease, box-shadow 0.3s ease;
	cursor: pointer;
	min-height: 250px; 
	width: 100%;
}

.icon {
	font-size: 50px;
	margin-bottom: 10px;
	color: #007bff;
}

.view-all {
	padding: 10px 20px;
	background-color: #007bff;
	color: #fff;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	margin-top: 20px;
}

.view-all:hover {
	background-color: #0056b3;
}

.grid-item:hover {
	box-shadow: 5px 5px 20px #04244A;
}




.ab
{
	height: 200px;
	width: 1000px;
	text-align: center;
	display: flex;
	margin-left: 300px;
	margin-top: 30px;
	marg
}


.last
{
margin-left: 1100px;
}

.map
{
margin-left: 80px auto;
}

</style>

</head>
<body>


	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<nav class="navbar navbar-light bg-light"></nav>
		<div class="div1 container">

			<a class="navbar-brand" href="#">
				<div class="d-flex container" id="home">
					<img src="images/logo.png" width="10%">
					<p class="h4" style="font-family: Comic Sans MS">
						&nbsp;&nbsp;&nbsp;<b style="color: limegreen">AgriXchange</b> <br>&nbsp;&nbsp;&nbsp;<span
							class="h6"><b style="color: limegreen">Smart
								Farming.Smarter Trading</b></span>
					</p>
					
				</div>
			</a>

			<form class="d-flex">
				<a href="FarmerInfo"><button class="btn btn-outline-dark  m-2"
						type="button">Farmer</button></a> <a href="Shopregistration"><button
						class="btn btn-outline-dark m-2" type="button">Agency</button></a>
			</form>
		</div>
	</nav>

	<!--             second navbar-->

	<nav class="navbar navbar-expand-xl navbar-light bg-light">
		<div class="container-fluid"
			style="padding-left: 8%; padding-right: 5%">
			<a class="navbar-brand" style="color: limegreen"></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarWithDropdown"
				aria-controls="navbarWithDropdown" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse show" id="navbarWithDropdown">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#home">Home</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="Product.html">Buyer</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Feed Info</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#about">About</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#contact">Contact Us</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Feedback</a></li>


					<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#"id="navbarDropdownMenuLink" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Weather </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
							<li><a class="dropdown-item"
								href="https://timesofindia.indiatimes.com/topic/weather-reports/news">Times of india</a></li>
							<li><a class="dropdown-item"
								href="https://www.accuweather.com/en/in/india-weather">accuwhether</a></li>
							<li><a class="dropdown-item"
								href="https://www.weather-forecast.com/">whether forcast</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>

	<!--slider  -->

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel" data-bs-interval="3000">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="3" aria-label="Slide 4"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="4" aria-label="Slide 5"></button>
		</div>

		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="images/Indian-Agriculture-04.jpg" class="d-block w-100"
					height="500px" width="1200px" alt="...">
			</div>
			<div class="carousel-item">
				<img src="images/Indian-Agriculture-01.jpg" class="d-block w-100"
					height="500px" width="1200px" alt="...">
			</div>
			<div class="carousel-item">
				<img src="images/Natural-farming-.jpg" class="d-block w-100"
					height="500px" width="1200px" alt="...">
			</div>
			<div class="carousel-item">
				<img src="images/Indian-Agriculture-00.jpg" class="d-block w-100"
					height="500px" width="1200px" alt="...">
			</div>
			<div class="carousel-item">
				<img src="images/The-Science-and-Economics-of-Farming.jpg"
					class="d-block w-100" height="500px" width="1200px" alt="...">
			</div>
		</div>

		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>





	<!-- Different sized gutters can be used with the help of .gx-*-{0|1|2|3|4|5} class -->
	<div class="mid"></div>



	<div class="mid2">
	
	<div class="about">
		<center>
		<br>
		<h1>About Us</h1></center>	
		<img alt="" src="images/Asset_1-2.png" height="240px" width="150px" style="margin-left: 50px">
		
	</div>
	<div class="ab" id="about">
        <p><b>
        AgreeXchange is an innovative marketplace designed to bridge the gap between farmers, traders, and agricultural businesses. Our platform facilitates seamless transactions, ensuring fair trade and transparency in the agricultural sector. 
        
        We empower farmers by providing them with direct access to buyers, eliminating intermediaries and ensuring they receive the best value for their produce. Additionally, we offer real-time market insights, smart analytics, and logistic support to enhance the overall efficiency of agricultural trade.
        
        Our vision is to revolutionize the agricultural industry through digital transformation, making trading easier, faster, and more profitable for all stakeholders involved. At AgreeXchange, we are committed to sustainability, economic growth, and innovation in the farming sector.</b></p>
		
	</div>
	</div>	
		<div class="grid">
			<div class="grid-item">
   			<div class="icon"><i class="fas fa-tractor"></i> Agriculture</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
			<div class="grid-item">
   			<div class="icon"><i class="fas fa-seedling"></i> Farming</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
			<div class="grid-item">
   			<div class="icon"><i class="fas fa-map-marker-alt"></i> Maharashtra</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
			<div class="grid-item">
			<div class="icon"><i class="fas fa-seedling"></i> Plantation</div>
				<p>Maharashtra Shasan yojana</p>
			</div>

			<div class="grid-item">
			<div class="icon"><i class="fas fa-cloud-sun"></i> Weather</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
			<div class="grid-item">
			<div class="icon"><i class="fas fa-apple-alt"></i> Fruits & Crops</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
			
			<div class="grid-item">
			<div class="icon"><i class="fas fa-store"></i> Agro Market</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
			
			<div class="grid-item">
			<div class="icon"><i class="fas fa-leaf"></i>Organic-Farming</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
			
			<div class="grid-item">
			<div class="icon"><i class="fas fa-water"></i> Irrigation</div>
				<p>Maharashtra Shasan yojana</p>
			</div>
		</div>

 		<iframe width="660" height="315" src="https://www.youtube.com/embed/C1dGUtlQJAM?si=NuxsvWayyq5rioZE" title="YouTube video player" 
 		frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
 		referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
 
	
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d60650.7605032753!2d74.54919161018985!3d18.17899310857746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.
		1!3m3!1m2!1s0x3bc3a03bdb59287f%3A0x36e4fb47fb8d8a9d!2sBaramati%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1738522026291!5m2!1sen!2sin" width="660" height="315" style="border:0;"
 		allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
		<!--footer-->

		<div class="container" style="background-color: #d9f4d9">
			<div class="row">



				<div id="contact" class="col-sm-5" style="padding-left: 30px">

					<h4 style="padding: 7px;">Connect with us</h4>

					<p>
						<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
							fill="currentColor" class="bi bi-envelope-fill"
							viewBox="0 0 16 16">
                   <path
								d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757Zm3.436-.586L16 11.801V4.697l-5.803 3.546Z" />
                   </svg>
						&nbsp;vaibhavsirbarde@gmail.com
					</p>

					<p>
						<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
							fill="currentColor" class="bi bi-telephone-fill"
							viewBox="0 0 16 16">
                   <path fill-rule="evenodd"
								d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z" />
                   </svg>
						&nbsp; 8010643245
					</p>

					<p>
						<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
							fill="currentColor" class="bi bi-geo-alt-fill"
							viewBox="0 0 16 16">
                   <path
								d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" />
                   </svg>
						&nbsp; shivajinagar, Pune 410001
					</p>

				</div>

				<div class="col-sm-2">
					<br>
					<br>
					<p>
						<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
							fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
                <path
								d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
                </svg>
						&nbsp; instagram
					</p>

					<p>
						<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
							fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                <path
								d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                </svg>
						&nbsp; facebook
					</p>

					<p>
						<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
							fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
                <path
								d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
                </svg>
						&nbsp; twitter
					</p>

				</div>

			</div>
		</div>
			<div class="container-fluid"style="bottom: 0; color: white; background-color: darkgray">
			
			<div cla>
<pre>
<h1>Thank You For Visiting Our website</h1>
Thank you for visiting AgreeXchange.
We appreciate your time and interest in our platform.
We are committed to providing the best agricultural trading solutions.
Stay connected with us for the latest updates and innovations in the agricultural sector.
<img alt="" src="images/Asset_1-2.png" height="250px" class="last">

 </pre>
 			</div>	
				
			</div>
</body>
</html>