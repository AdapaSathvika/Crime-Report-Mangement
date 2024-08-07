<%@page import="java.sql.ResultSet"%>
<%@page import="com.dbcon.Queries"%>
<!DOCTYPE html>
<!--
Template Name: Academic Education V2
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html>
<head>
  <link rel="icon" type="image/png" href="images/US_Indian_Police_badge.png" /><title>CRIME RECORD</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<style type="text/css">
      .de{
       width:300px;
       height:20px;
       border:none;
       border-radius:10px;  
       float:left;
      }
      </style>
</head>
<body id="top">
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="clear"> 
    <!-- ################################################################################################ -->
   
    <!-- ################################################################################################ --> 
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
 
        <image src="images/policecrime.jpg"/> 
    </div>
   
    <!-- ################################################################################################ --> 
  </header>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <div class="rounded">
    <nav id="mainav" class="clear"> 
      <!-- ################################################################################################ -->
      <ul class="clear">
        <li class="active"><a href="P_Home.jsp">Home</a></li>
        <li><a href="CheckComplaint.jsp">Check Complaint</a></li>
      <li><a href="CheckComplaintStatus.jsp">Check All Complaint Status</a></li>
        <li><a href="Login.jsp">Logout</a>
           </li>
           </ul>
      <!-- ################################################################################################ --> 
    </nav>
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper">
  <div id="slider">
    <div id="slide-wrapper" class="rounded clear"> 
      <!-- ################################################################################################ -->
      <figure id="slide-1"><a class="view" href="#"><img src="images/161.jpg" alt="" width="800"></a>
      
      </figure>
      
         </div>
  </div>
</div>
<% String email=(String)session.getAttribute("email");
String pstation=(String)session.getAttribute("pstation");
String cid=request.getParameter("cid");%>


<div class="wrapper row3" style="border:1px solid #00264d;height:auto;background: white;border-radius:10px;">
  <h1 align="center" style="font-size:20px;">Welcome to POLICE HOME PAGE</h1>
  <H2><%=email%></H2>
  <form action="SolutionAction.jsp" method="post">
  <table style="margin-bottom:100px;">
      <tr><th>STATION</th><td><input type="text" name="station" value="<%=pstation%>" readonly=""></td>
      </tr> 
      <tr><th>COMPLAINT ID</th><td><input type="text" name="cid" value="<%=cid%>" readonly=""></td>
      </tr>
      <tr><th>WRITE SOLUTION</th><td><textarea cols="30" rows="10" name="solution">
          
</textarea></td>
      </tr>
      <tr><th></th><td><input type="submit" value="SUBMIT SOLUTION" readonly=""></td>
      </tr>
     
  </table>
  </form>
  
  
  
  <div id="footer" style="width:100%;height:40px;border:none;border-radius:10px;background:#00264d;">
      <div class="de" ><h4>Designed By Kishan</h4></div>   
      <div class="de"><h5 style="float:right;">CopyRights@2018</h5></div>   
</div>
</div>

     
</body>
</html>