
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Contact V15</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>


	<div class="container-contact100" style="background-image: url('images/bg-01.jpg');">
	<div class="container-contact100">
		
		<div class="wrap-contact100">
			<form class="contact100-form" action="/success" method = "post" enctype="multipart/form-data">
			
				<span class="contact100-form-title-1">
					Monument Details
				</span>

				<div class="wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100">Monument Name:</span>
					<input class="input100" type="text" name="mname" placeholder="Enter monument name">
					<span class="focus-input100"></span>
				</div>

                                <div class="wrap-input100 validate-input" data-validate="">
					<span class="label-input100">Latitude:</span>
					<input class="input100" type="text" name="latitude">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "">
					<span class="label-input100">Longitude:</span>
					<input class="input100" type="text" name="longitude">
					<span class="focus-input100"></span>
				</div>

                                <div class="wrap-input100 validate-input" data-validate = "history is required">
					<span class="label-input100">History:</span>
					<textarea class="input100" name="history" placeholder="Brief history of monument"></textarea>
					<span class="focus-input100"></span>
				</div>

                                <div class="wrap-input100 validate-input" data-validate = "required">
					<span class="label-input100">Stakeholdes:</span>
					<input class="input100" name="managedby" placeholder="Managed by whom?"></input>
					<span class="focus-input100"></span>
				</div>
                   
                                <div class="wrap-input100 validate-input" data-validate = "Name is required">
					<span class="label-input100">Your Name:</span>
					<input class="input100" name="yourname" placeholder="Enter your full name"></input>
					<span class="focus-input100"></span>
				</div>
				
					<div class="wrap-input100 validate-input" data-validate="Phone is required">
					<span class="label-input100">Phone:</span>
					<input class="input100" type="text" name="mobile" placeholder="Enter phone number">
					<span class="focus-input100"></span>
				</div>

                                <div class="wrap-input100 validate-input" data-validate="address is required">
					<span class="label-input100">Address:</span>
					<input class="input100" type="text" name="address" placeholder="Enter address">
					<span class="focus-input100"></span>
				</div>
					
					<span class="label-input100">Upload Image:</span>
					<input class="input100" type="file" name="monumentfiles">
					<span class="focus-input100"></span>
				<
				<div class="container-contact100-form-btn">
				      <div class="wrap-contact100-form-btn">
				         <div class="contact100-form-bgbtn">
					</div>
							<button type="submit" class="contact100-form-btn">
							Submit
							</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	</div>



	<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKFWBqlKAGCeS1rMVoaNlwyayu0e0YRes"></script>
	<script src="js/map-custom.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-23581568-13');
	</script>

</body>
</html>
