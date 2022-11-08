<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
	background: whitesmoke;
}
.page{
	margin-top: 20px !important;
	margin-bottom: 20px !important;
	height: 850px;
	margin: auto;
	padding-top: 10px;
	width: 600px;
	box-shadow: 0 0 100px rgba(0,0,0,0.2);
	max-width: 100%;
	padding-left: 30px;
	padding-right: 30px;
	background: white;
}
.f{
	color: #212e59;
	font-size:3em;
	position: absolute;
	font-family: 'Oswald',sans-serif;
}
img{
	height: 70px;
	position:absolute;
	margin-left: 530px;
	margin-top: 40px;
}

.address{
	margin-top: 120px;
	font-size: 13px;
	font-family: 'oswald', sans-serif;
}
.shipping-info-head{
	column-count: 4;
}

.shipping-info-head h6{
	font-size: 20px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-head p{
	font-size: 15px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-1{
	column-count: 4;
	margin-top: -40px;
}

.shipping-info-1 h6{
	font-size: 20px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-1 p{
	font-size: 15px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-2{
	column-count: 4;
	margin-top: -27px;
}

.shipping-info-2 h6{
	font-size: 20px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-2 p{
	font-size: 15px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-3{
	column-count: 4;
	margin-top: -27px;
}

.shipping-info-3 h6{
	font-size: 20px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-3 p{
	font-size: 15px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}

.main-strip{
	column-count: 4;
	margin-top: 17px;
}

.main-strip h6{
	font-size: 25px;
	color: #212e59;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.top{
	margin-bottom: -15px;
	border-top: 2px solid red;
}
.bottom{
	margin-top: -60px;
	border-top: 2px solid red;
}

.shipping-1{
	column-count: 4;
	margin-top: 20px;
}

.shipping-1 p{
	font-size: 17px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}
.shipping-2{
	column-count: 4;
	margin-top: -10px;
}


.shipping-2 p{
	font-size: 17px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}
.shipping-3{
	column-count: 4;
	margin-top: -10px;
}

.shipping-3 p{
	font-size: 17px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}

total{
	float: right;
	margin-right: -5px;
	width: 300px;
}

.shipping-total{
	column-count: 2;
	margin-top: 10px;
}


.shipping-total p{
	font-size: 17px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}
.shipping-total-1{
	column-count: 2;
	margin-top: -10px;
}


.shipping-total-1 p{
	font-size: 17px;
	margin-top: 5px !important;
	font-weight: 100;
	font-family: 'Teko', sans-serif; 
}
.shipping-total-2{
	column-count: 2;
	margin-top: -10px;
}
.shipping-total-2 h6{
	font-size: 23px;
	color: #212e59;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}


.theTitle{
    display: flex;
    align-items: center;
    height: 120px;
	  margin-top: 700px;
    position: absolute;
    left: 50%;
    top: 10%;
    transform: translate(-50%, -50%);
    width: 600px;
}
.right, .left{
    width: 50%;
    overflow: hidden;
}
.theTitle h1{
    margin: 0;
    height: 80px;
	margin-top: 50px;
    line-height: 80px;
    vertical-align: middle;
		font-family: 'Dancing Script', cursive;
    font-weight: 600;
	  margin-left: 50px;
    font-size: 3.5rem;
		color: #212e59;
    transform: translateX(100%);
    transition: transform 0.6s ease-out .1s;
}

.theTitle .separator{
    background-color: black;
    width: 4px;
    transform: rotate(90deg);
    height: 0;
    display: block;
    margin: 0 6px 0 0;
    transition: height 0.3s ease 0.9s, transform 0.3s ease 0.6s;
}

.active .separator{
    height: 100%;
    transform: rotate(0);
    transition: height 0.3s ease, transform 0.3s ease 0.4s;

}
.theTitle.active h1{
    transform: translateX(0);
    transition: transform 0.6s ease-out 0.8s;
}
.theTitle.active p{
    transform: translateX(0);
    transition: transform 0.5s ease-out 0.7s;
}
.theTitle .right{
    display: flex;
    align-items: center;
    width: 50%;
}
.theTitle p{
    margin: 0;
    padding: 0;
    font-family: 'Teko';
    font-size: 1.3rem;
	  font-weight: 400;
    line-height: 200px;
	  margin-top: 0px;
    vertical-align: middle;
    display: flex;
    align-items: center;
    text-transform: uppercase;
    color: red;
    transform: translateX(-100%);
    transition: transform 0.5s ease-out;
}

@media(max-width: 750px){
	img{
		height: 70px;
		position:absolute;
		margin-left: 430px;
		margin-top: 40px;
}

}
</style>
<body>
<div class="page">
	<h1 class="f">RENTABOOK RECEIPT</h1>
	<p class="address"><b>East Repair Inc.</b><br>1912 Harvest Lane<br>New York City</p>
	<div class="shipping-info-head">
		<h6>BILL TO</h6>
		<h6>SHIP TO</h6>
		<h6>RECEIPT#</h6>
		<p>US-001</p>
	</div>
	<div class="shipping-info-1">
		<p>John Smith</p>
		<p>John Smith</p>
		<h6>RECEIPT DATE</h6>
		<p>11/02/2019</p>
	</div>
	<div class="shipping-info-2">
		<p>2 Quart Square</p>
		<p>37 Drive</p>
		<h6>P.O.#</h6>
		<p>2023/2019</p>
	</div>
	<div class="shipping-info-3">
		<p>New York, NY 1222</p>
		<p>Cambridge, MA 16543</p>
		<h6>DUE DATE</h6>
		<p>26/2/2019</p>
	</div>
	<hr class="top">
	<div class="main-strip">
		<h6>QTY</h6>
		<h6>DESCRIPTION</h6>
		<h6>UNIT PRICE</h6>
		<h6>AMOUNT</h6>
	</div>
 <hr class="bottom">
	<div class="shipping-1">
		<p>1</p>
		<p>Front and rear break cables</p>
		<p>$ 100.00</p>
		<p>$ 100.00</p>
	</div>
	<div class="shipping-2">
		<p>2</p>
		<p>New set of pedal arms</p>
		<p>$ 15.00</p>
		<p>$ 30.00</p>
	</div>
	<div class="shipping-3">
		<p>3</p>
		<p>Lollipops</p>
		<p>$ 5.00</p>
		<p>$ 15.00</p>
	</div>
	<total>
	<div class="shipping-total">
		<p>Subtotal</p>
		<p>$ 145.00</p>
	</div>
	<div class="shipping-total-1">
		<p>Sales Tax 6.25%</p>
		<p>9.06</p>
	</div>
	<div class="shipping-total-2">
		<h6>TOTAL</h6>
		<h6>$ 154.06</h6>
	</div>
	</total>
	<div class="theTitle active">
        <div class="left"><h1>Thank You</h1></div>
        <span class="separator"></span>
        <div class="right">
					<p>Payment is due within 15 days.</p>
		</div>
    </div>
</div>
</body>
</html>