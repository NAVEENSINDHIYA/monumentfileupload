    <%@page contentType="text/html" pageEncoding="UTF-8"%>
	
	<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
	<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Add Monument </title>
	<meta charset="utf-8">
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://cdn.rawgit.com/atatanasov/gijgo/master/dist/combined/js/gijgo.min.js" type="text/javascript"></script>
	<link href="https://cdn.rawgit.com/atatanasov/gijgo/master/dist/combined/css/gijgo.min.css" rel="stylesheet" type="text/css" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<!-- Bootstrap Core CSS -->
<link href="themes/swdims/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom Fonts -->
<link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="themes/swdims/css/owl.theme.default.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="themes/swdims/css/style.css" rel="stylesheet">
<link href="themes/swdims/font-awesome/css/Icons.css" rel="stylesheet" />
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="themes/Default/map.css" rel="stylesheet" type="text/css" />
<script src="js/addGeom/addGeom.js"></script>
<script src="js/jquery/jquery-1.10.2.js" type="text/javascript"></script> 
<!-- DateTimePicker Plugin -->
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="themes/assets/js/moment.min.js"></script>
<script src="http://www.atlasestateagents.co.uk/javascript/tether.min.js"></script>
<script src="themes/assets/js/bootstrap-datetimepicker.js"></script>
<!-- <link href="css/style.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet"> -->
 <script src="admin/themes/hst_form/css/bootstrap.min.css"></script>
<script src="admin/themes/hst_form/css/style.css"></script>
<script src="admin/themes/hst_form/js/bootstrap-datepicker.min.js"></script>
<script src="admin/themes/hst_form/js/bootstrap-datepicker.js"></script>  
</head>
<script type="text/javascript">
$(document).ready(function() {
	if(window.opener != null){
		var lat = window.opener.bufferlat;
		 var lon = window.opener.bufferlon;
		 var state =window.opener.state_id;
		 var dist =window.opener.dist_id;
		 var block =window.opener.block_id;
		var vill =window.opener.vill_id;
		// console.log("lat"+lat);
		 var point = window.opener.addpoint;
		 var   GeomType = window.opener.geomtype;
// 		alert(state+"  state  "+dist+"   dist   "+block+"  block   "+vill+"   vill  "  +GeomType);
		// console.log("lat"+lat);
		//alert("point"+point);
		document.getElementById("addPoint").value = point; 
		document.getElementById("geomType").value = GeomType;
		document.getElementById("lat").value = lat;
	    document.getElementById("lon").value = lon;
	    document.getElementById("lat1").value = lat;
	    document.getElementById("lon1").value = lon;
	    document.getElementById("lat2").value = lat;
	    document.getElementById("lon2").value = lon;
	 
		 document.getElementById("stateId_Hidden").value = state;
		 document.getElementById("districtId_Hidden").value = dist;
		 document.getElementById("subDistrictId_Hidden").value = block;
		 document.getElementById("villageId_Hidden").value = vill;
	//alert("state...."+dist+"......"+block+"......"+vill)
	 loadState(state);
	 loadBlankVillage();
		}
	
	var msg = "" ;
	msg = document.getElementById("msg").value;		
	if(msg != null){
		//alert(msg);
		window.close();
		
	} 
	
	

});
function isNumberKey(evt) {
	var charCode = (evt.which) ? evt.which : evt.keyCode;
	if (charCode != 4 && charCode > 4 && (charCode < 48 || charCode > 57)) {
		return false;
	} else {
		if (evt.target.value.search(/\./) > -1 && charCode == 46) {
			return false;
		}
	}
	return true;
}



ASI_CircleList();

function ASI_CircleList(){	
// 	alert(sname+"dist fubn fubc")	
	 $.getJSON("getASICircleList", function(j) {
			var options = '<option value="' + "0" + '">'+ "---Select---" + '</option>';
			for ( var i = 0; i < j.length; i++) {
//  			
 				options += '<option value="' + j[i][1] + '">' + j[i][1]+ '</option>';
			}
			 i++;
			$("select#circle_id").html(options);
		});
		
		}
</script>

<style>
p{
text-align: justify;
text-indent: 20px;
}
.footer {
    padding-top: 2px;
    padding-left: 15px;
    padding-right: 15px;
    color: #777;
    border-top: 1px solid #e5e5e5;
  position: fixed;
  bottom: 0;
  width: 100%;
  height: 22px;
  background-color: #673f06;
  color: #e1e8f3;
}
.btn-primary {
    background-color: #dfeff7;
    border-color: #673f06;
    color: #673f06;
    font-weight: bold;
}
.btn.btn-fab {
    display: block;
    box-shadow: 2px 2px 5px #3e250b;
    height: 26px;
    min-width: 26px;
    line-height: 26px;
    text-align: center;
    width: 26px;
    float: left;
    margin: 0;
    padding: 0;
    border-radius: 50%;
    background: #e1e8f3;
    -moz-box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.19), 0 6px 3px 0 rgba(0, 0, 0, 0.22);
    -webkit-box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.19), 0 6px 3px 0 rgba(0, 0, 0, 0.22);
    box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.19), 0 6px 3px 0 rgba(0, 0, 0, 0.22);
}
.navbar-default {
	border:none !important;
	height: 40px !important;
	    min-height: unset;
	margin: 0;
	width: 100%;
	float: left;
	z-index: 111;
	-webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.15), 0 1px 5px rgba(0, 0, 0, 0.26);
	box-shadow: inset 0 1px 0 rgba(255,255,255,.15), 0 1px 5px rgba(0, 0, 0, 0.26);
}
.header-new {
    background: #673f06;
    height: 40px;
    background-size: cover;
    background-position: 0 0px;
    background-repeat: no-repeat;
}
.container-fluid.header-new {
    padding-left: 10px;
    padding-right: 10px;
}
.logo_main_div{
	width: calc(100% - 290px);
}
.logoDiv a {
    width: 100%;
    float: left;
    padding-left: 225px;
}
.logoDiv img {
    height: 40px;
    padding: 2px 0px;
    width: auto;
    float: left;
}
.header-new h3 {
    color: #fff;
    text-shadow: 0px 2px 3px #232222;
    margin: 0;
    line-height: 40px;
    font-size: 1.8rem;
    font-weight: 500;
    text-transform: none;
    letter-spacing: 0.5px;
    width: 100%;
    float: left;
    padding-left: 5px;
    text-align: center;
}
.header-new h3 span{
	font-size: 2.4rem;
	font-weight: bold;
}
.menu-head {
    height: 40px;
    width: 290px;
}
.menu-head .collapse.navbar-collapse{
	float: right;
}
.header-new .navbar-nav {
    display: block;
    height: 35px;
    margin-top: 4px;
}

.header-new .navbar-nav li a i {
    font-size: 14px;
}
nav ul li a .fa {
    width: 16px;
    text-align: center;
    margin-right: 5px;
}
.header-new .navbar-nav li a.active {
    border-bottom: 2px solid #fff;
}
.open>.dropdown-menu {
    background-color: #e1e8f3;
}
.header-new .dropdown-menu li {
    display: block;
}
.header-new .dropdown-menu li a {
	    color: #e1e8f3 !important;
    display: block;
    text-transform: none !important;
    font-size: 12px !important;
}
.header-new .navbar-nav > .open > a {
    background: none !important;
    color: #fff !important;
    box-shadow: inset 0 3px 9px rgba(0,0,0,0) !important;
}

.header-new .navbar-nav li a {
    line-height: 30px;
    display: block;
    padding: 0 10px;
    font-size: 14px;
    letter-spacing: 0px;
    border-bottom: 2px solid transparent;
    transition: all 0.3s;
    text-transform: none;
    text-shadow: none !important;
    color: #e1e8f3 !important;
}
.form-control{
	-webkit-box-shadow: inset 0px 0px 8px 0px #e6c699;
    box-shadow: inset 0px 0px 8px 0px #e6c699;
}
.panel-body {
    padding: 15px;
    border-top: 5px solid #ab6809;
}
.nav-tabs>li{
	margin-bottom: -2px;
	font-size: 15px;
}
.nav-tabs>li.active>a, .nav-tabs>li.active>a:focus, .nav-tabs>li.active>a:hover {
    color: #fff;
    cursor: default;
    background-color: #ab6809;
}
.detail_tab_main_div {
	width: 100%;
	float: left;
	margin: 20px 0px;
}
.detail_tab_main_div .nav-tabs>li>a {
    color: #ab6809;
    background: #fff;
    border: none;
}
.detail_tab_main_div .tab-content{
	width: 100%;
    float: left;
    background: #fff;
    padding: 10px 15px;
    border-top: 5px solid #ab6809;
    box-shadow: inset 0px 0px 10px 1px #ab6809;
}
body{
	background-color: #f7f0e4;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
}
.main_div_container{
	width: 100%;
	float: left;
	margin-top: 40px;
}
.main_div_container h3.border-bottom{
	font-size: 20px;
    font-weight: 600;
    margin-bottom: 0px;
    color: #673f06;
}
.detail_tab_main_div .tab-content>.active h4{
	margin-top: 15px;
	color: #673f06;
}

</style>

<script type="text/javascript">
	window.history.forward();
	function noBack() {
		window.history.forward();
	};
	
</script>
<style>
h1.border-bottom{
	font-size: 26px;
	padding-bottom: 20px;
}
select{
    display: block;
    width: 100%;
    height: 34px;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 4px;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
}

.costlack{    width: 90%;
    float: left;
    margin-right: 5px;}
.tab-content{
    border-bottom: 1px solid #ccc;
    border-left: 1px solid #ccc;
    border-right: 1px solid #ccc;
	padding: 20px;
}
.form_div h1{
	padding-bottom: 20px;
	font-size: 26px;
}
table {
  border-collapse: separate;
  border-spacing: 0;
  width: 100%;
}
table tr th,
table tr td {
  border-right: 1px solid #eee;
  border-bottom: 1px solid #eee;
  padding: 10px;
}
table tr th:first-child,
table tr td:first-child {
  border-left: 1px solid #bbb;
}
table tr th {
  background: #eee;
  border-top: 1px solid #bbb;
  text-align: left;
}
table tr td:last-child, table tr th:last-child{
  border-right-color: #bbb;
} 
table tr:last-child td, table tr:last-child th{
  border-bottom-color: #bbb;
} 
table tr:first-child th{
	border-bottom: unset;
	border-right: 1px solid #bbb;
}
table tr:last-child th{
	border-top: unset;
	border-right: 1px solid #bbb;
	border-bottom: 1px solid #bbb;
}
.tbl_infra table tr:last-child th, .tbl_land table tr:last-child th{
	border-top: 1px solid #bbb;
}
table tr:first-child th:first-child {
  border-top-left-radius: 6px;
    
}

table tr:first-child th:last-child {
  border-top-right-radius: 6px;
  border-bottom: 1px solid #bbb;
    text-align: center;
}

table tr:last-child td:first-child {
  border-bottom-left-radius: 6px;
}

table tr:last-child td:last-child {
  border-bottom-right-radius: 6px;
}

tr:nth-child(even){
/* background-color: #f2f2f2 */
}
.container .jumbotron{
	padding: 10px;
	margin-right: -20px;
    margin-left: -20px;
    border-radius: unset;
}
.jumbotron p{
    margin: 0;
	font-size: 18px;
    font-weight: 400;
}
.or_class{
	text-align: center;
    font-size: 20px;
    font-family: cursive;
    font-weight: bold;
}
thead {
  display: table-header-group;
  vertical-align: middle;
  border-color: inherit;
  background: #f3f3f3;
}
thead th{
	/*	text-align: center; */
}
.tbl_infra table td{
	/* border: 1px solid #eee; */
}


@media(max-width:767px){
select{	
	margin-bottom: 5px;
	}
.tbl_infra, .tbl_land{
	overflow-x: auto;
}
.container{
	padding: 0px 5px;
}
.nav>li>a{
	padding: 10px 10px;
}
h1.border-bottom{
	font-size: 22px;
	line-height: 28px;
}
.col-sm-12, .col-sm-9{
	padding: 0px 5px;
}

}
.mt-15{
margin-top: 15px;
}
</style>
<script>
/* 
var userId="${userId}";

alert(userId);
test1(userId);
function test1(userId){
//	alert(userId+"innn")
if(userId==301){
		
//		$("#home2").hide();
	document.getElementById("home2").style.display = "block" ;
		document.getElementById("home1").style.display = "none";
}
else{
	document.getElementById("home1").style.display = "block";
		document.getElementById("home2").style.display = "none";
}
 

}*/
function closefun() {			
	window.close();
}
function formSubmit() {			
document.getElementById("logoutForm").submit();
}	

window.history.forward();
function noBack() {
window.history.forward();
}

$(document).ready(function() {

	
});




function yesnoCheck() {
    if (document.getElementById('yesCheck').checked) {
        document.getElementById('ifYes').style.display = 'block';
    }
    else document.getElementById('ifYes').style.display = 'none';

}
// is nNumeric check
function isNumberKey(evt){
    var charCode = (evt.which) ? evt.which : event.keyCode
    if (charCode > 31 && (charCode < 48 || charCode > 57))
        return false;
    return true;
}


function isLatLonValid(){
	//image_val();
// 	 alert(document.getElementById("image1").value)
	if(document.getElementById("image1").value == "" &&  document.getElementById("image2").value == "" && document.getElementById("image3").value == "" )
	{
	alert("Please Upload Any One Image")
	return false;
	}
	// var sct = $("select#circle_id option:selected").val();
	// if(  (sct == 0 || sct == "0" || sct == "undefined" || sct == undefined ||  sct =='---Select---' || sct=="" || sct ==null || sct =='null') )
	//		 {
	//	alert("Please Select Circle" );
	//	return false;
	//	}
	 else 
	 return true;
	
}
</script>
<script type="text/javascript">


function Validateownerphto(e) {
// 	 alert("HIiiiiiiiii"+e)
	    var t = e.value;
	    if ("" != t) {
	        var n = t.substring(t.lastIndexOf(".") + 1).toLowerCase();
	        if((e.files[0].size / 1024) > 1000 ){
	        	alert("Upload file size upto 1 MB. ");
	        	e.value = "";
	        	return false;
	        }else{
	            return ("jpeg" == n || "JPEG" == n ||"jpg" == n || "JPG" == n ||"png" == n || "PNG" == n ) ? "" : (alert("Only JPEG / JPG/PNG file types allows."), e.value = "", !1)
	        }

	    } 
	    return alert("Please Upload file"), !0
	}


	
	 


</script>


<c:if test="${not empty msg}">
		<%-- <div class="msg" align="center">${msg}</div> --%>
		<input type="hidden" name="msg" id="msg" value="${msg}"/>
	</c:if>
<body>
<div style="float: right; right: 300px; top: 150px">
	<c:url value="/logout" var="logoutUrl" />
	<form action="${logoutUrl}" method="post" id="logoutForm">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	</form>
</div>

<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid header-new">
			<div class="pull-left logo_main_div">
				<div class="logoDiv"> 
					<a href="#">
						<h3 style="width:100%; float: left; margin: 10px 0px;">Add Monument</h3>
					</a> 
				</div>
			</div>
			<div class="pull-right menu-head">
				<div id="home1" style="display: block">
				<div class="collapse navbar-collapse" id="hamburger-navigation">
					<ul class="nav navbar-nav" role="menu">
<!-- 						<li><a href="viewUnderDashboard" target="_blank" role="button" title="Dashboard"><i class="fa fa-tachometer"></i>Dashboard</a></li> -->
					<!-- 	<li><a href="gisModule" role="button">
								<i class="fa fa-home"></i> Home 
							</a>
						</li> -->
						 <li><a href="javascript:closefun()" role="button" title="Go to Login page" class="logout-btn"> <i class="fa fa-sign-out"></i> Close </a></li>
				
<!-- 						 <li><a href="javascript:formSubmit()" role="button" title="Go to Login page" class="logout-btn"> <i class="fa fa-sign-out"></i> Logout </a></li> -->
					</ul>
				</div>
				</div>
				<!-- <div id="home2" style="display: none">
				<div class="collapse navbar-collapse" id="hamburger-navigation">
					<ul class="nav navbar-nav" role="menu">
						<li><a href="viewUnderDashboard" target="_blank" role="button" title="Dashboard"><i class="fa fa-tachometer"></i>Dashboard</a></li>
						<li><a href="userDashboard" role="button">
								<i class="fa fa-home"></i> Home 
							</a>
						</li>
						
						 <li><a href="javascript:formSubmit()" role="button" title="Go to Login page" class="logout-btn"> <i class="fa fa-sign-out"></i> Logout </a></li>
					</ul>
				</div>
				</div> -->
			</div>
			
		</div>
	</nav>

   <div class="container-fluid main_div_container">
<h3 class="border-bottom pb-3 mb-3" style="text-align: center;">Location</h3>
<form:form action="/success" method="post" enctype="multipart/form-data" >
<ul class="nav nav-tabs">
    <li class="active"><a href="#tab1" data-toggle="tab">Add Monument </a></li>
    <!--     <li><a href="#tab2" data-toggle="tab">Land Details</a></li> -->
   <!--  <li><a href="#tab3" data-toggle="tab">Summary</a></li> -->
</ul>		 
		 <div class="landfill-block-closed1" id="closelandfill1" >
        <div class="panel panel-default">
            <div class="panel-body">
        <!--   <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Monument ID</label>
              </div>
              <div class="col-12 col-md-7">
                <input type="text" id="monument_id" name="monument_id" class="form-control">
              </div>
            </div> -->
            
            <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Name of Monument</label>
              </div>
              <div class="col-12 col-md-7">
                <input type="text" id="name" name="name"  class="form-control" required>
              </div>
            </div>
              <hr>
            <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Description </label>
              </div>
              <div class="col-12 col-md-7">
                   <input type="textarea" id="description_mn" name="description_mn" class="form-control" required>
              </div>
            </div>
             <hr>
            <div class="row form-group" >
              <div class="col col-md-3">
                <label for="text-input" class=" form-control-label">Monument Image</label>
              </div>
              <div class="col-12 col-md-3">
                 <input type="file" id="image1" path="image1" name="image1"  accept=".png, .jpg, .jpeg" class="form-control" onchange="return Validateownerphto(this);"  >
              </div>
               <div class="col-12 col-md-3">
                 <input type="file" id="image2" path="image2" name="image2"  accept=".png, .jpg, .jpeg" class="form-control" onchange="return Validateownerphto(this);" >
              </div>
               <div class="col-12 col-md-3">
                 <input type="file" id="image3"  path="image3" name="image3"  accept=".png, .jpg, .jpeg" class="form-control" onchange="return Validateownerphto(this);" >
              </div>
            </div>
            <hr>
            <h5>Location Details</h5>
            <hr>
            <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">State</label>
              </div>
              <div class="col-12 col-md-7">
                <input type="text" id="stateId_Hidden" name="stateId_Hidden" class="form-control"  /> 
		<!--  		<select path="st_id" id="stateId" class="form-control" ></select> 	-->
              </div>
            </div>
            <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">District</label>
              </div>
              <div class="col-12 col-md-7">
                <input type="text" id="districtId_Hidden" name="districtId_Hidden" class="form-control"  /> 
			<!--	<select path="dist_id" id="districtId" class="form-control" > </select> -->
              </div>
            </div>
            <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Taluka</label>
              </div>
              <div class="col-12 col-md-7">
                <input type="text" id="subDistrictId_Hidden" name="subDistrictId_Hidden" class="form-control" " /> 
			<!--	<select path="tal_id" id="subdistrictId"  class="form-control" > </select> -->
              </div>
            </div>
              <div class="row form-group" style="display: none">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Village</label>
              </div>
              <div class="col-12 col-md-7">
                <input type="hidden" id="villageId_Hidden" name="villageId_Hidden" " /> 
					<!--	<select path="vill_id" id="villageId" class="form-control"></select> -->
              </div>
            </div>
            
             <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Circle</label>
              </div>
              <div class="col-12 col-md-7">
              <input class="form-control" type="text" id="circle">
         <!--     <select path="circle" id="circle_id" class="form-control"  ></select> -->
              </div>
            </div>
            
            <hr>
            <div class="row form-group" >
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Latitude</label>
              </div>
              <div class="col-12 col-md-7">
                 <input type="text" id="lat1" name="lat" disabled="disabled" class="form-control"  >
              </div>
            </div>
              <div class="row form-group">
              <div class="col col-md-5">
                <label for="text-input" class=" form-control-label">Longitude</label>
              </div>
              <div class="col-12 col-md-7">
             
               <input type="text" id="lon1" name="lon" disabled="disabled" class="form-control"  >
          
              </div>
            </div>
            
            <hr>
           
          </div>
        </div> 
          <div class="row">
                  <div class="col-md-12">
                    <div class="well well-sm well-primary">
                     <div class="actions-box">
				<input  id="save" class="btn btn-primary btn-sm"  value="ADD Monument" title="Save Data" onclick="return isLatLonValid();" type="submit" />
				<input type="reset" class="btn btn-reset btn-sm" id="btnViewData1" value="Close" onclick="closefun();" title="Clear Data"  />
				<div class="clearfix"></div>
			</div>
			
			<div class="clearfix"></div>
                    </div>
                  </div>
                </div> 
      </div>		
			  
</form:form>
</div>

<footer class="footer">
      <div>
     <p align="center" style="font-size: 10px;"><b  style="text-align: center;"> Design and Developed by BISAG(N). &nbsp;&nbsp;Ministry of Electronics & Information Technology. </b>
    <b style="float: right;">Map not to scale</b>
     </p>
      </div>
 </footer>
 

</body>
</html>