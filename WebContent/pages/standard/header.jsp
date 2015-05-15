<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="navbar navbar-inverse navbar-static-top">
		<div class="container">
		
		
		
		<div class="navbar-header">
			  <a href="#" class="navbar-brand">Tech Site</a>
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse" >
				<span class="icon-bar"> </span> 
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>
			<div class="collapse navbar-collapse navHeaderCollapse">

				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
					<li><a href="#">Cosul Meu</a></li>
					<li class="dropdown">
        				  <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
         				 <ul class="dropdown-menu">
            				<li><a href="#">Page 1-1</a></li>
            				<li><a href="#">Page 1-2</a></li>
           					<li><a href="#">Page 1-3</a></li>
         				 </ul>
        			</li>
					<li><a href="#"><span class="glyphicon glyphicon-user"></span> Register</a></li>
					<li><a href="#">Contact</a></li>
					<li><a href="#">Contul Meu</a></li>
				</ul>


			</div>
		
		<div class="col-sm-3 col-md-3 pull-right">
        <form class="navbar-form" role="search">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Search all" name="srch-term" id="srch-term">
            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
        </form>
        </div>
		
		
		
		</div> 
	</div>

</body>
</html>