<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header>
	<div class="header_wrap">
		<div class="logo">
			<a href="<%= request.getContextPath() %>/index.jsp"><img src = "<%= request.getContextPath() %>/images/logo_uplus.png"></a>
		</div>
		<ul class="header_nav">
				<li><a href="<%= request.getContextPath() %>/notice/notice.jsp">U+공지</a></li>
				<li><a href="#">상품 서비스</a></li>
				<li><a href="#">내 정보관리</a></li>
				<li><a href="#">고객지원</a></li>
				<li><a href="#">혜택보기</a></li>
			</ul>
			
			<ul class="header_subnav">
				<li><a href="<%= request.getContextPath() %>/member/login.jsp">로그인</a></li>
				<li><a href="#">간편조회</a></li>
			</ul>
		</div>
</header>