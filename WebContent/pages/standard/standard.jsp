<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<tiles:useAttribute name="title" />

<html lang="en-US">
<head>
<meta charset="utf-8"/>


			
	<link rel="stylesheet"
		href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
	
	<%-- <link rel="stylesheet" type="text/css" href="<c:url value='/css/main.css'/>"/> --%>
	
		<!-- jQuery library -->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

		<!-- Latest compiled JavaScript -->
		<script
			src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>
	<div id="mainContainer">
		<div id="header">
			<tiles:insertAttribute name="header" />
		</div>
		<div id="main" class="sa">
			<div class="modal-body row">
			
			<div id="leftMenu" class="col-md-2">
				<tiles:insertAttribute name="leftMenu" />
			</div>
			<div id="content" class="col-md-8">
				<tiles:insertAttribute name="content" />
			</div>
			
			</div>
		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
</body>
</html>
