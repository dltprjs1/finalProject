<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-dark bg-dark fixed-top">
  <div class="container-fluid">
    <a class="navbar-brand" href="main.do">Segeon Library</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Dark offcanvas</h5>
        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="main.do">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">자료검색</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Programs</a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="#">도서관 일정</a></li>
              <li><a class="dropdown-item" href="#">독서 문화 행사</a></li>
              <li><a class="dropdown-item" href="#">평생 교육 강좌</a></li>
              <li><a class="dropdown-item" href="#">이세건 작가에게 남기고 싶은 말</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">열린 공간</a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="#">공지사항</a></li>
              <li><a class="dropdown-item" href="#">자주 하는 질문</a></li>
              <li><a class="dropdown-item" href="#">구해줘 Books!</a></li>
              <li><a class="dropdown-item" href="#">설문조사</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">도서관 안내</a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="#">인사말</a></li>
              <li><a class="dropdown-item" href="#">자료 현황</a></li>
              <li><a class="dropdown-item" href="#">이용 안내</a></li>
              <li><a class="dropdown-item" href="#">야간 예약 대출</a></li>
              <li><a class="dropdown-item" href="#">오시는 길</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">My Library</a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="#">내 서재</a></li>
              <li><a class="dropdown-item" href="#">신청 내역</a></li>
              <li><a class="dropdown-item" href="#">문의 관리</a></li>
              <li><a class="dropdown-item" href="#">회원 정보</a></li>
            </ul>
          </li>
        </ul>
        <form class="d-flex mt-3" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-success" type="submit">Search</button>
        </form>
      </div>
    </div>
  </div>
</nav>
</body>
</html>