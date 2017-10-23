<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="es">
<head>

<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.min1.css">
<link rel="stylesheet" href="css/bootstrap.css">
<title>SUIV</title>
</head>

<body>

	<header>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="./index.jsp">Inicio</a>
		</div>

		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">

				<li><a href="#">Link</a></li>

				<li class="dropdown"><a href="#"
					class="btn btn-info dropdown-toggle" aria-expanded="false"
					data-toggle="dropdown">Menu<span class="caret"></span>
				</a>
					<ul class="dropdown-menu ">
						<li><a href="#">Peças</a>
							<a href="ConsultaPecas.jsp" class="btn btn-warning">Consulta Peças <span class="badge">42</span>
							</a>
						<a href="GerarOrcamentoPecas.jsp">Gerar Orçamento Peças</a>
						</li>
						
					
					</ul>
				</li>
			</ul>
			
			<ul class="nav navbar-nav navbar-right">
			
							<li class="dropdown "><a href="#"
					class="btn btn-info dropdown-toggle" aria-expanded="false"
					data-toggle="dropdown">Configuraçao<span class="caret"></span>
				</a>
					<ul class="dropdown-menu ">
							<li><a href="./index.jsp">Home</a></li>
							<li><a href="login.jsp">Login <img height="50" width="50" src="img/JAR.png" alt="My image" /></a></li>
							<li  class="active"><a href="#">Profile <span class="badge">Carlos</span></a></li>
							<li class="divider"></li>
							<li><a href="#">Logout <span class="badge">3</span></a></li>
					</ul>
					</li>					
			
			</ul>					

		</div>
	</div>
	</nav>
	</header>

	<br>
	<br>

	<script src="js/jquery-1.10.2.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

