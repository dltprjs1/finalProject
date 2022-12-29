<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<link rel="stylesheet" type="text/css" href="resources/Bootstrap/css.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<style>
	.all{
		background-color: black;
	}
	p{
		color:white;
	}
	.background-wrap {
	  background-image: url('<%=request.getContextPath()%>/resources/image/book1.jpg');
	  background-size: 100%,100%;
	  background-repeat: no-repeat;
	  width: 100%;
	  height: 70%;
	  display: flex;
	  justify-content: center;
	  align-items: center;
	}
	.content {
	  display: flex;
	  flex-direction: column;
	}
	
	.content span {
	  color: white;
	}
	
	.content span:nth-child(1) {
	  font-size: 25px;
	  font-weight: bold;
	}
	
	.content span:nth-child(2) {
	  font-size: 20px;
	}
	
	#introduction{
		color:white;
	}
	.row{
		height:70%;
	}
	.a{
		height:40%;
	}
	.img_intro{
		background: linear-gradient(
            to right,
            rgba(20, 20, 20, 0) 10%,
            rgba(20, 20, 20, 0.25) 25%,
            rgba(20, 20, 20, 0.5) 50%,
            rgba(20, 20, 20, 0.75) 75%,
            rgba(20, 20, 20, 1) 100%
          ), url(https://t1.daumcdn.net/cfile/tistory/99E48A415DCBF05015);
        background-size: cover;
	}
</style>
<body class="all">
	<jsp:include page="include/navbar.jsp"/>
	<br><br><br>
	<!-- <img class="main_img" src="resources/image/book1.jpg"> -->
	<div class="background-wrap">
	    <div class="content">
	      <span>Segeon Library</span>
	    </div>
  	</div>
  	<div class="a">
  	</div>
  	<div class="row">
	    <div id="introduction" class="col-md-3 ms-md-auto"><h4>Introduction</h4></div>
	   <img class="img_intro" src="https://t1.daumcdn.net/cfile/tistory/99E48A415DCBF05015" style="max-width: 30%; height: auto;" srcset="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&amp;fname=https%3A%2F%2Ft1.daumcdn.net%2Fcfile%2Ftistory%2F99E48A415DCBF05015" width="820" height="615" filename="knowledge-1052010.jpg" filemime="image/jpeg">
	    <div class="col-md-3 ms-md-auto"></div>
  	</div>
</body>
</html>
