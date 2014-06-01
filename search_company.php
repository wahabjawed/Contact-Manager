<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php'; 

?>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="../../assets/ico/favicon.ico">
<title>Search Company - Contact Manager</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/justified-nav.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy this line! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<div class="container">
  <div class="masthead">
    <h3 class="text-muted">Project name</h3>
    <ul class="nav nav-justified">
      <li ><a href="index.php">Home</a></li>
      <li ><a href="member.php">Member</a></li>
      <li ><a href="company.php">Company</a></li>
      <li class="active"><a href="search_company.php">Search Company</a></li>
      <li><a href="search_member.php">Search Member</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </div>
  
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">SEARCH COMPANY</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputFirstName" class="col-sm-2 control-label">Company Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputCompanyName" placeholder="Company Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputIndustryCategory" class="col-sm-2 control-label">Industry Category</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option selected="selected" value="">Select</option>
                <option value="46"></option>
                <option value="36">Agribusiness</option>
                <option value="47">Auditing</option>
                <option value="30">Aumtomotive</option>
                <option value="18">Automobile</option>
                <option value="37">Automotive Parts</option>
                <option value="25">Aviation Industry</option>
                <option value="6">Banking</option>
                <option value="16">Chemical</option>
                <option value="43">Communication and Public Relations</option>
                <option value="42">Confectionery</option>
                <option value="27">Construction</option>
                <option value="17">Consultancy</option>
                <option value="26">Education</option>
                <option value="12">Electronics</option>
                <option value="8">Energy</option>
                <option value="22">Engineering consultants</option>
                <option value="5">Financial Services</option>
                <option value="1">FMCG</option>
                <option value="24">Govt</option>
                <option value="15">Group</option>
                <option value="31">Health Care</option>
                <option value="28">Hotels and Resorts</option>
                <option value="45">House Financing </option>
                <option value="4">Insurance</option>
                <option value="13">Logistics</option>
                <option value="10">Manufacturing</option>
                <option value="40">Manufacturing and Processing</option>
                <option value="38">Manufacturing and Sales</option>
                <option value="11">Marketing Services</option>
                <option value="14">Media</option>
                <option value="33">N/A</option>
                <option value="34">Oil &amp; Gas</option>
                <option value="44">Other</option>
                <option value="7">Pharmaceuticals</option>
                <option value="41">Printing and Packaging </option>
                <option value="29">Real Estate</option>
                <option value="3">Research</option>
                <option value="39">Sales and Marketing</option>
                <option value="2">Services</option>
                <option value="23">Social Sector</option>
                <option value="32">Technology</option>
                <option value="9">Telecommunication</option>
                <option value="19">Textiles</option>
                <option value="21">Tobacco</option>
                <option value="35">Trade</option>
                <option value="20">Trading Company</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputIndustrySubCategory" class="col-sm-2 control-label">Industry Sub Category</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option selected="selected" value="">Select</option>
                <option value="64">Accounting</option>
                <option value="74">Advertisment </option>
                <option value="55">Agriculture</option>
                <option value="40">Assest Management</option>
                <option value="78">Auditing </option>
                <option value="4">Banks</option>
                <option value="9">Beverages</option>
                <option value="53">Builders</option>
                <option value="39">Building Services</option>
                <option value="56">Business Education</option>
                <option value="68">Cement</option>
                <option value="70">Chemical</option>
                <option value="42">Confectionery</option>
                <option value="31">Consultancy</option>
                <option value="10">Consumer Care</option>
                <option value="76">Development Finance</option>
                <option value="1">Distribution</option>
                <option value="30">Education</option>
                <option value="38">Education Board</option>
                <option value="14">Engineering services</option>
                <option value="23">Exports</option>
                <option value="71">Financial Depository</option>
                <option value="6">Financial Products</option>
                <option value="67">Food and Beverage</option>
                <option value="48">Food and retail</option>
                <option value="21">Food and Retails</option>
                <option value="12">Food and Retails Franchising</option>
                <option value="5">Health Care</option>
                <option value="47">Higher Education</option>
                <option value="41">Hotels</option>
                <option value="62">Housing</option>
                <option value="22">Human Resource Consultancy</option>
                <option value="37">I.T</option>
                <option value="50">I.T Products</option>
                <option value="3">Investments</option>
                <option value="63">Islamic Investments</option>
                <option value="66">Leasing</option>
                <option value="2">Life and Non- Life Insurance</option>
                <option value="28">Life Style</option>
                <option value="16">Manufacturing</option>
                <option value="29">Marketing and Distribution</option>
                <option value="45">Material</option>
                <option value="75">Microfinance</option>
                <option value="8">Mobile communication</option>
                <option value="65">N/A</option>
                <option value="54">Networking</option>
                <option value="7">Oil &amp; Gas</option>
                <option value="20">Online</option>
                <option value="77">Other</option>
                <option value="51">Parts</option>
                <option value="24">Personal Care</option>
                <option value="58">Pharmaceuticals</option>
                <option value="33">Plastic</option>
                <option value="49">Power</option>
                <option value="25">Power Generation &amp; Distribution</option>
                <option value="17">Print and Online</option>
                <option value="19">Production</option>
                <option value="13">Production and Marketing</option>
                <option value="52">Public</option>
                <option value="35">Public Sector</option>
                <option value="61">Renewable Energy</option>
                <option value="32">Retail</option>
                <option value="27">Rice Processing</option>
                <option value="69">Safety Products</option>
                <option value="59">Services</option>
                <option value="43">Shipping</option>
                <option value="72">Software</option>
                <option value="73">Specialized</option>
                <option value="11">Steel Pipe Manufacturing</option>
                <option value="44">Steel Products</option>
                <option value="46">Storage</option>
                <option value="57">Suppliers</option>
                <option value="15">Supply Chain</option>
                <option value="26">Trading</option>
                <option value="60">Training and Development</option>
                <option value="36">Travelling</option>
                <option value="18">Various</option>
                <option value="34">Water Treatment</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputTitle" class="col-sm-2 control-label">Status</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>All</option>
                <option>Verified</option>
                <option>Not Verified</option>
              </select>
            </div>
          </div>
          
           <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">Search</button>
        </div>
      </div>
          
        </div>
      </div>
    </form>
  </div>
  
  <!-- Site footer -->
  <div class="footer">
    <p>&copy; Company 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
