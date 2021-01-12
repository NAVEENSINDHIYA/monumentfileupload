<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Visitor Form Page</title>

<script type="text/javascript">
function tPrc(x)
{
	if(x==0)
		{document.getElementById('yes').style.display='block';
		document.getElementById('no').style.display='none';
		}
	else	
		{document.getElementById('no').style.display='block';
		document.getElementById('yes').style.display='none';
//		document.getElementById('tPriceCv').style.display='block';
//		document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}


function sec(x)
{
	if(x==0)
		{document.getElementById('sec').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('sec').style.display='none';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}

function even(x)
{
	if(x==0)
		{document.getElementById('eve').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('eve').style.display='none';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}

function slot(x)
{
	if(x==0)
		{document.getElementById('sTime').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('evTime').style.display='block';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}

function can(x)
{
	if(x==0)
		{document.getElementById('cDetail').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('cDetail').style.display='none';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}

function ticket(x)
{
	if(x==0)
		{document.getElementById('yes1').style.display='block';
		document.getElementById('no1').style.display='none';
		}
	else	
		{document.getElementById('no1').style.display='block';
		document.getElementById('yes1').style.display='none';
//		document.getElementById('tiPcV').style.display='block';
//		document.getElementById('tiPoF').style.display='block';
		
		}
	return;
}


function sec2(x)
{
	if(x==0)
		{document.getElementById('sec2').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('sec2').style.display='none';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}

function can2(x)
{
	if(x==0)
		{document.getElementById('canD').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('canD').style.display='none';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}

function agency(x)
{
	if(x==0)
		{document.getElementById('agen').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('agen').style.display='none';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}

function dehli(x)
{
	if(x==0)
		{document.getElementById('delhi').style.display='block';
//		document.getElementById('tPriceIa').style.display='none';
		}
	else	
		{
	//	document.getElementById('tPriceIa').style.display='block';
		document.getElementById('delhi').style.display='none';
	//	document.getElementById('tPriceCv').style.display='block';
	//	document.getElementById('tPriceOf').style.display='block';
		
		}
	return;
}
</script>

</head>
<body>
<h1 align="left"> Visitor Form</h1>
<hr>
<div align="left">
	<form action="/vformsubmit" method = "post">

	<div>
		Name of the monument : <input type="text" name="monumentName" id="monumentName" required></input>
	</div> <br>
	
	<div>
		<b>Management :</b> 
						<select name="monumentStatus" data-size="7" id="monumentStatus" title="Monument status">
                            <option value="cp" onselect="agency(1)" >Centrally Protected</option>
                            <option value="sp" onselect="agency(1)" >State Protected</option>
                           	<option value="pa" onselect="agency(0)" >Protected by other agencies</option>
                            <option value="up" onselect="agency(1)" >Unprotected</option>
                          </select>
                 <div id="agen">   Name of Agency : <input name="ag" type="text" id="ag"></input>
	</div>
	</div> <br>
<!-- without Logical conditions  -->
	
	<div>
		<b>Location :</b>
		<select name="location" data-size="7" id="location" title="location">
               			<option value="s">State</option>
                          <option value="d">District</option>
                         	<option value="t">Taluka</option>
                            <option value="v">Village</option>
          </select>     
	</div><br>
	
	<div>
		<b>Geo Coordinates :</b>
		 Latitude :<input type="number" name="latitude" id="latitude"></input>
 		 Longitude :<input type="number" name="longitude" id="longitude"></input>
	</div><br>
	
	<div>
		About the Monument : <input type="text" name="aboutM" id="aboutM"></input>
	</div><br>
	
	<div>
		Monument History : <input type="text" name="historyM" id="historyM"></input>
	</div><br>
	
	<div>
		<b>Administration Details :</b><br> 
	<div id=delhi>		Circle :		<select name="circle" data-size="7" id="circle" title="circle">
                            <option value="d">delhi</option>
                          </select>
 <!--   </div>       Sub-circle :   <select name="subCircle" data-size="7" id="subCircle" title="subCircle">
      
                          </select>            
 -->   <br>          Managed by : <input type="text" name="manage" id="manage" ></input>            
   <br>          Description : <input type="text" name="descrip" id="descrip" ></input>
	</div><br>
	
	<div>
		Horticulture :               <input type="text" name="cultureH" id="cultureH"></input>
	</div> <br>
<!--   ?   not M  -->	
	<div>
	    Security :           <input type="text" name="security" id="security"></input>
	</div> <br>
	
	<div>
	  Architecture :             <input type="text" name="archi" id="archi"></input>
	</div> <br>
	
	<div>
	  Nearest Airport Name :       <input type="text" name="nAname" id="nAname" ></input> <br>
	  Nearest Airport Distance :       <input type="number" name="nAdist" id="nAdist" ></input> <br>
	  Nearest Bus Stop :       <input type="text" name="nBstop" id="nBstop" ></input> <br>	
	  Nearest Bus Stop Distance :       <input type="number" name="nBstopDist" id="nBstopDist" ></input> <br>
	  Nearest Railway Station Name :       <input type="text" name="nRsName" id="nRsName" ></input> <br>	
 	  Nearest Railway Station Distance :       <input type="number" name="nRsDist" id="nRsDist"></input> <br>
	</div> <br>
	
	<div>
	<b>Visitor Timings-Regular :</b> <br>
	Open on : <br ><input type="checkbox" id="c1" name="c1">
			  <label for="c1">Monday</label>				<br>
			  <input type="checkbox" id="c2" name="c2">
			  <label for="c2">Tuesday</label>				<br>
			  <input type="checkbox" id="c3" name="c3">
			  <label for="c3">Wednesday</label>				<br>	
			  <input type="checkbox" id="c4" name="c4">
			  <label for="c4">Thursday</label>				<br>
			  <input type="checkbox" id="c5" name="c5">
			  <label for="c5">Friday</label>				<br>
			  <input type="checkbox" id="c6" name="c6">
			  <label for="c6">Saturday</label>				<br>	
			  <input type="checkbox" id="c7" name="c7">
			  <label for="c7">Sunday</label>				<br>
	Opening Time :<input type="time" name="oTime" id="oTime" ></input> <br>
	Closing Time :<input type="time" name="cTime" id="cTime" ></input> <br>
	</div> <br>
	
	<div>
	<b>Regular Tickets :</b> <br>
	Are ticket prices same for all ?
		<br>
		<input type="radio" id="r1"  name="r1" onclick="tPrc(0)" value="yes">
		<label for="r1">Yes</label>
		
		<input type="radio" id="r2"  name="r1" onclick="tPrc(1)" value="no">
		<label for="r2">No</label> 
		<br>
	<div id="yes">Ticket Price(INR) : <input type="number" name="tPrice" id="tPrice" ></input> </div>	
<div id="no">	Ticket Price for Indian Adults : <input type="number" name="tPriceIa" id="tPriceIa" ></input> <br>
	
	Ticket Price for SAARC/BIMSTEC country visitors(INR) :<input name="tPriceCv" id="tPriceCv" type="number" title="SAARC- Afghanistan, Bangladesh, Bhutan, India, the Maldives, Nepal, Pakistan and Sri Lanka  BIMSTEC-Bangladesh, Bhutan, Myanmar, Nepal, Sri Lanka, Thailand"></input> <br>
	<br>
	Ticket Price for All other Foreign Nationals(INR) : <input type="number" name="tPriceOf" id="tPriceOf"></input> </div>
	Indian Children Age Criteria : <input type="text" name="iCageC" id="iCageC"></input> <br>
	Ticket Price for Indian Children : <input type="number" name="tPriceIc" id="tPriceIc"></input> <br>
	Are there additional charges for specific sections of the monument ? 
	<br>
		<input type="radio" id="r3" name="r2" onclick="sec(0)" value="yes">
		<label for="r3">Yes</label>
		<br>
		<input type="radio" id="r4" name="r2" onclick="sec(1)" value="no">
		<label for="r4">No</label>  <br>
	
	<div id="sec">Name of Section 1 : <input type="text" name="sec1" id="sec1" ></input> <br>
 	Price for Section 1 : <input type="number" name="sec1p" id="sec1p" ></input> <br>
</div>	
E-Ticketing : <a href="url" name="eTicket" id="eTicket">link text</a>
	<br> Advance Booking available ?
	<br>
		<input type="radio" id="r5" name="r3" value="yes">
		<label for="r5">Yes</label>
		<br>
		<input type="radio" id="r6" name="r3" value="no">
		<label for="r6">No</label>  <br>
	
	Cancellation Details : <input type="text" name="cancelD" id="cancelD" ></input> <br>
	 </div> <br>
	
	<div>
	<b>Special Events :</b> <br>
	Are there any special events/celebrations at the monument ?
	<br>
		<input type="radio" id="r7" name="r4" onclick="even(0)" value="yes">
		<label for="r7">Yes</label>
		<br>
		<input type="radio" id="r8" name="r4" onclick="even(1)" value="no">
		<label for="r8">No</label>  <br>
	
	<div id="eve">Event 1 Name :  <input type="text" name="e1name" id="e1name" ></input> <br>
	Event 1 Description :  <input type="text" name="e1desc" id="e1desc" ></input> <br>
	Event 1 Opening Days : <br> <input type="checkbox" id="mo" name="mo">
			  <label for="mo">Monday</label>				<br>
			  <input type="checkbox" id="tu" name="tu">
			  <label for="tu">Tuesday</label>				<br>
			  <input type="checkbox" id="we" name="we">
			  <label for="we">Wednesday</label>				<br>	
			  <input type="checkbox" id="th" name="th">
			  <label for="th">Thursday</label>				<br>
			  <input type="checkbox" id="fr" name="fr">
			  <label for="fr">Friday</label>				<br>
			  <input type="checkbox" id="sa" name="sa">
			  <label for="sa">Saturday</label>				<br>	
			  <input type="checkbox" id="su" name="su">
			  <label for="su">Sunday</label>				<br>
	</div>
	Is the event divided into slots every day ?
	<br>
		<input type="radio" id="r9" name="r5" onclick="slot(0)" value="yes">
		<label for="r9">Yes</label>
		<br>
		<input type="radio" id="r10" name="r5" onclick="slot(1)" value="no">
		<label for="r10">No</label>  <br>
		
<div id=evTime>	Event 1 Opening Time : <input type="time" name="e1oTime" id="e1oTime" ></input>
</div>	Event 1 Closing Time : <input type="time" name="e1cTime" id="e1cTime" ></input> <br>
<div id="sTime">	Slot 1 Starting Time : <input type="time" name="s1sTm" id="s1sTm" ></input> <br>
	Slot 1 Closing Time :  <input type="time" name="s1cTm" id="s1cTm" ></input> <br>
	Slot 2 Starting Time : <input type="time" name="s2sTm" id="s2sTm" ></input> <br> 
	Slot 2 Closing Time :  <input type="time" name="s2cTm" id="s2cTm" ></input> <br>
</div>	Documents required for Event 1 : <input type="text" name="docE1" id="docE1"></input> <br>
	Advance Booking available ?
	<br>
		<input type="radio" id="r11" name="r6" onclick="can(0)" value="yes">
		<label for="r11">Yes</label>
		<br>
		<input type="radio" id="r12" name="r6" onclick="can(1)" value="no">
		<label for="r12">No</label>  <br>
		
	Cancellation Details : <input type="text" name="cDetail" id="cDetail"></input> <br>
	</div> <br>
	
	<div>
	<b>Special Events Ticketing :</b> <br>
	Are ticket prices same for all ?
	<br>
		<input type="radio" id="r13" name="r7" onclick="ticket(0)" value="yes">
		<label for="r13">Yes</label>
		<br>
		<input type="radio" id="r14" name="r7" onclick="ticket(1)" value="no">
		<label for="r14">No</label>  <br>
		
<div id="yes1">	Ticket Price(INR) : <input type="number" name="tiPrice" id="tiPrice" ></input> </div>
<div id="no1">	Ticket Price for Indian Adults : <input type="number" name="tiPiA" id="tiPiA" ></input> <br>
		Ticket Price for SAARC/BIMSTEC country visitors(INR) : <input type="number" name="tiPcV" id="tiPcV" title="SAARC- Afghanistan, Bangladesh, Bhutan, India, the Maldives, Nepal, Pakistan and Sri Lanka  BIMSTEC-Bangladesh, Bhutan, Myanmar, Nepal, Sri Lanka, Thailand"></input> <br>
	Ticket Price for All other Foreign Nationals(INR) : <input type="number" name="tiPoF" id="tiPoF" ></input>
</div>	Indian Children Age Criteria : <input type="text" name="inCaC" id="inCaC"></input> <br>
	Ticket Price for Indian Children : <input type="number" name="tiPiC" id="inPiC"></input> <br>
	
	Are there additional charges for specific sections of the monument ?
	<br>
		<input type="radio" id="r15" name="r8" onclick="sec2(0)" value="yes">
		<label for="r15">Yes</label>
		<br>
		<input type="radio" id="r16" name="r8" onclick="sec2(1)" value="no">
		<label for="r16">No</label>  <br>
	
	<div id="sec2">Name of Section 1 : <input type="text" name="s1name" id="s1name" ></input> <br>
	Price for Section 1 : <input type="number" name="pS1" id="pS1" ></input> <br>
</div>	
E-Ticketing : <br> <!-- <a href="url" name="eT" id="eT">link text</a> <br>   -->
	Advance Booking available ?
	<br>
		<input type="radio" id="r17" name="r9" onclick="can2(0)" value="yes">
		<label for="r17">Yes</label>
		<br>
		<input type="radio" id="r18" name="r9" onclick="can2(1)" value="no">
		<label for="r18">No</label>  <br>
	
	Cancellation Details : <input type="text" name="canD" id="canD" ></input> <br>
	</div> <br>
	
	<div>
	<b>Amenities :</b> <br>
	Amenities :
	<input type="checkbox" id="ch" name="ch">
			  <label for="ch">RO Drinking Water</label>				<br>
			  <input type="checkbox" id="ci" name="ci">
			  <label for="ci">Washrooms</label>				<br>
			  <input type="checkbox" id="cj" name="cj">
			  <label for="cj">Wheel Chairs</label>				<br>	
			  <input type="checkbox" id="ck" name="ck">
			  <label for="ck">Different-abled friendly</label>				<br>
			  <input type="checkbox" id="cl" name="cl">
			  <label for="cl">Cultural Notice Boards</label>				<br>
			  <input type="checkbox" id="cm" name="cm">
			  <label for="cm">Braille signage</label>				<br>	
			  <input type="checkbox" id="cn" name="cn">
			  <label for="cn">WiFi</label>				<br>
			  <input type="checkbox" id="co" name="co">
			  <label for="co">Baby Care Room</label>				<br>
			  <input type="checkbox" id="cp" name="cp">
			  <label for="cp">Audio Guides</label>				<br>
			  <input type="checkbox" id="cq" name="cq">
			  <label for="cq">Shoe Rack</label>				<br>	
			  <input type="checkbox" id="ca" name="ca">
			  <label for="ca">Publication Shop</label>				<br>
			  <input type="checkbox" id="cb" name="cb">
			  <label for="cb">Battery operated vehicles</label>				<br>
			  <input type="checkbox" id="cc" name="cc">
			  <label for="cc">licensed tour guides</label>				<br>	

	
	Description : <input type="text" name="descr" id="descr"></input> <br>
	</div> <br>
	
	<div>
	<b>Nearby Monuments :</b> <br>
	Place of Interest 1 : <input type="text" name="pI1" id="pI1"></input> <br>
	Place of Interest 2 : <input type="text" name="pI2" id="pI2"></input> <br>
	Place of Interest 3 : <input type="text" name="pI3" id="pI3"></input> <br>
	</div> <br>
	
	<div> 
	Weather : <input type="text" name="weather" id="weather"></input> <br> 
	</div> <br>
	
	<div> 
	<b>Visitor Movement Plan :</b> <br>
	<input type="text" name="vMpla" id="vMpla"></input> <br>
	<input type="file" name="vMplan" id="vMplan"></input>
	</div> <br>
	
	<div> 
	<b>Prohibited item List :</b> <br>
	Prohibited items  : 	<input type="checkbox" id="p1" name="p1">
			  <label for="p1">Food products</label>				<br>
			  <input type="checkbox" id="p2" name="p2">
			  <label for="p2">Toys</label>				<br>
			  <input type="checkbox" id="p3" name="p3">
			  <label for="p3">Smoking Items/Matchbox/Gutkha etc.</label>				<br>	
			  <input type="checkbox" id="p4" name="p4">
			  <label for="p4">Flag/Banner</label>				<br>
			  <input type="checkbox" id="p5" name="p5">
			  <label for="p5">Flower/Garland and religious items</label>				<br>
			  <input type="checkbox" id="p6" name="p6">
			  <label for="p6">Drone</label>				<br>	
			  <input type="checkbox" id="p7" name="p7">
			  <label for="p7">Microphone and headphone</label>				<br>
			  <input type="checkbox" id="p8" name="p8">
			  <label for="p8">Weapons</label>				<br>
			  <input type="checkbox" id="p9" name="p9">
			  <label for="p9">Explosives</label>				<br>
			  <input type="checkbox" id="p0" name="p0">
			  <label for="p0">Colour/Sketch Pen/Pen/Pencil/Marker</label>				<br>	
			  <input type="checkbox" id="o1" name="o1">
			  <label for="o1">Tools and Plantd</label>				<br>
			  <input type="checkbox" id="o2" name="o2">
			  <label for="o2">Intoxicant and Liquor</label>				<br>
			  <input type="checkbox" id="o3" name="o3">
			  <label for="o3">Religious Books</label>				<br>	
			  <input type="checkbox" id="o4" name="o4">
			  <label for="o4">Inflammable products</label>				<br>
			  <input type="checkbox" id="o5" name="o5">
			  <label for="o5">Torch</label>				<br>
			  <input type="checkbox" id="o6" name="o6">
			  <label for="o6">Helmets</label>				<br>	
			  <input type="checkbox" id="o7" name="o7">
			  <label for="o7">Big size bags/Briefcases</label>			
	
	</div> <br>
	
	<div> 
	Museum Information :  <input type="text" name="mInfo" id="mInfo"></input> <br>
	</div> <br>
	
	<div> 
	Souvenir Shop : <input type="text" name="sShop" id="sShop"></input> <br>
	</div> <br>
	
	<div> 
	<b>List of available monument Publications :</b> <br>
	Publication 1 : <input type="text" name="pub1" id="pub1"></input> <br>
	Publication 1 price : <input type="number" name="pub1p" id="pub1p"></input> <br>
	Publication 2 : <input type="text" name="pub2" id="pub2"></input> <br>
	Publication 2 price : <input type="number" name="pub2p" id="pub2p"></input> <br>
	Publication 3 : <input type="text" name="pub3" id="pub3"></input> <br>
	Publication 3 price : <input type="number" name="pub3p" id="pub3p"></input> <br>
	</div> <br>
	
	<div>
	Online shop : <!--  <a href="url" name="onShop" id="onShop">link text</a>   -->
	</div> <br>
	
	<div>
	<b>Contact Details :</b> <br>
	Contact Person Name : <input type="text" name="pName" id="pName" ></input> <br>
	Phone Number(with STD Code) : <input type="number" name="phone" id="phone" ></input> <br>
	Email : <input type="email" name="eml" id="eml"></input> <br>
	Mailing Address : <input type="text" name="emlAd" id="emlAd" ></input> <br>
	Pin Code : <input type="number" name="pin" id="pin" ></input> <br>
	Website : <input type="url" name="site" id="site"></input> <br>
	</div> <br>
	
	<div>
	<b>Mobile App, if any</b> <br>
	Play Store : <br>  <!--  <a href="url" name="pStore" id="pStore">link text</a> <br>   -->
   	App Store :  <!--  <a href="url" name="pStore" id="pStore">link text</a> -->
	</div> <br>
	
	<div>
	<b>Auto Guuide :</b> <br>
	Auto Guide 1 : <br> <input type="file" name="ag1u" id="ag1u"></input> /  <!--  <a href="url" name="ag1" id="ag1">link text</a> <br> 
 -->	Auto Guide 2 : <input type="file" name="ag2u" id="ag2u"></input> / <!--  <a href="url" name="ag2" id="ag2">link text</a>
 -->	</div> <br>
	
	<div>
	Virtual Tour : <!--  <a href="url" name="vTour" id="vTour">link text</a>   -->
	</div> <br>
	
	<div>
	360 degree View : <!-- <a href="url" name="v360" id="v360">link text</a>   -->
	</div> <br>
	
	<div>
	Picture Gallery : <input type="file" name="pGalU" id="pGalU"></input> / <!-- <a href="url" name="pGal" id="pGal">link text</a> -->
	</div> <br>
	
	<div>
	Video Gallery : <input type="file" name="vGalU" id="vGalU"></input> / <!--  <a href="url" name="vGal" id="vGal">link text</a>   -->
	</div> <br>
	
	<div>
	<b>Notice Board for Visitors :</b> <br>
	Notice 1 Title : <input type="text" name="n1t" id="n1t"></input> <br>
	Notice 1 Description : <input type="text" name="n1d" id="n1d"></input> <br>
	Notice 1 Date : <input type="date" name="n1dt" id="n1dt"></input> <br>
	</div> <br>
	
	<div>
	<b>Feedback</b> <br>
	Feedback Category : 
	<select data-size="7" id="feedbackC" name="feedbackC" title="Feedback">
                            <option value="cp1">Overall Experience</option>
                            <option value="sp1">Staff</option>
                           	<option value="pa1">Amenities</option>
                            <option value="up1">Tickets</option>
                          	<option value="pa2">Shops</option>
                            <option value="up2">Maintenance/upkeep</option>
                            <option value="up3">Other</option>
                          </select>
                          <br>
	Feedback : <input type="text" name="feedback" id="feedback" ></input> <br>
	Rating : 	<select name="rating" data-size="7" id="rating" title="rating">
                            <option value="1">*</option>
                            <option value="2">**</option>
                           	<option value="3">***</option>
                            <option value="4">****</option>
                          	<option value="5">*****</option>
				 </select>
                          <br>
	Picture : <input type="file" name="pic" id="pic"></input>
	</div> <br>
	
	
	
	
	<div>
   		<button type="submit" class="btn btn-success">Submit</button>
   	</div>   				
	</form>
</div>
</body>
</html>