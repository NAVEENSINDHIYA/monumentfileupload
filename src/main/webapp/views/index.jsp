<!DOCTYPE html>
<html lang="en">
<head>
	<title>Contact V11</title>
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
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>




	<div class="container-contact100" style="background-image: url('images/bg-01.jpg');">
		<div class="wrap-contact100">
			
			<form class="contact100-form validate-form">
				
				
				
				
				<span class="contact100-form-title" >
					Visitor Form
				</span>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
					<span class="label-input100">Tell us your name *</span>
					<input class="input100" type="text" name="name" placeholder="Enter your name">
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<span class="label-input100">Enter your email *</span>
					<input class="input100" type="text" name="email" placeholder="Enter your email">
				</div>

<!-- Down Updated -->

<!-- rs1-wrap-input100 -->
				<div class="wrap-input100  validate-input" >
					<span class="label-input100"></span>
					<input class="input100" type="text" name="monument_Name" id="monument_Name">
				</div>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" >
					<span class="label-input100">Management :</span>
				<select name="management_Status" onchange='CheckColors(this.value);' id="management_Status">
							<option>Select</option>                           
 							<option value="Centrally Protected" >Centrally Protected</option>
                            <option value="State Protected" >State Protected</option>
                            <option value="Protected by other agencies" >Protected by other agencies</option>
                            <option value="Unprotected" >Unprotected</option>
                    </select>
				</div>
				
				<div class="wrap-input100 rs1-wrap-input100 validate-input" id="agen" style='display:none;'>   
				<span class="label-input100">	Name of Agency:</span>
			 <input name="name_of_Agency" type="text" id="name_of_Agency"></input>
	</div>					


<!-- Up Updated -->

				<div class="wrap-input100">
					<span class="label-input100">Your Website</span>
					<input class="input100" type="text" name="web" placeholder="http://">
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<span class="label-input100">Message</span>
					<textarea class="input100" name="message" placeholder="Your message here..."></textarea>
				</div>

				<div class="container-contact100-form-btn">
					<div class="wrap-contact100-form-btn">
						<div class="contact100-form-bgbtn"></div>
						<button class="contact100-form-btn">
							Submit
						</button>
					</div>
				</div>
			</form>
		</div>

		<span class="contact100-more">
				Call us on +001 345 6178
		</span>
	</div>




	<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
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
