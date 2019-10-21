<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link href="/Html_ex2/images/favicon.ico" rel="icon" type="image/x-icon" />
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/common.css" rel="stylesheet">
<link href="../css/join2.css" rel="stylesheet">
</head>
<body>
<header>
	<div class="header_wrap">
		<div class="logo">
			<a href="/Html_ex2/index.jsp"><img src = "/Html_ex2/images/logo_uplus.png"></a>
		</div>
		<ul class="header_nav">
				<li><a href="/Html_ex2/notice/notice.jsp">U+공지</a></li>
				<li><a href="#">상품 서비스</a></li>
				<li><a href="#">내 정보관리</a></li>
				<li><a href="#">고객지원</a></li>
				<li><a href="#">혜택보기</a></li>
			</ul>
			
			<ul class="header_subnav">
				<li><a href="/Html_ex2/member/login.jsp">로그인</a></li>
				<li><a href="#">간편조회</a></li>
			</ul>
		</div>
</header>


<section>
	<div class = "title_wrap">
		아이디 만들기
	</div>
	<div class = "join_list">
		<ul>
			<li>이용약관 동의
			</li>
			<li>실명확인
			<span><img src="../images/bracket.png" class = "img_bracket"></span>
			</li>
			<li class = "join_list_header">본인인증 및 회원정보 입력
			<span><img src="../images/bracket2.jpg" class = "img_bracket"></span>
			</li>
			<li>회원가입 완료
			<span><img src="../images/bracket.jpg" class = "img_bracket"></span>
			</li>
		</ul>
	</div>
	<div class ="subtotal_wrap">
	<div class = "subtitle_wrap">
	<h2>회원정보 입력</h2>
	<div class="subtitle_notice">
	*표시는 필수입력 항목입니다.
	</div>
	</div>
	<table class = "join_table">
		<tr>
			<td class = "td_left">이름<span class = "join_notice">*</span></td>
			<td class = "td_right"><input type="text" name="name" class ="input_text"></td>
		</tr>
		<tr>
			<td class = "td_left">아이디<span class = "join_notice">*</span></td>
			<td class = "td_right">
				<input type="text" name="id"  class ="input_text">
				<button>중복체크</button>
				</td>
		</tr>
		<tr>
			<td class = "td_left">비밀번호<span class = "join_notice">*</span></td>
			<td class = "td_right">
				<input type="password" name="pw"  class ="input_text"></td>
		</tr>
		<tr>
			<td class = "td_left">비밀번호 확인<span class = "join_notice">*</span></td>
			<td class = "td_right">
				<input type="password" name="pw_check"  class ="input_text"></td>
		</tr>
		<tr>
			<td class = "td_left">연락처<span class = "join_notice">*</span></td>
			<td class = "td_right">
				<select>
					<option>선택</option>
					<option>010</option>
					<option>011</option>
					<option>016</option>
					<option>017</option>
					<option>018</option>					
				</select>
				-
				<input type="tel" name="phone" class="input_tel">
				-
				<input type="tel" name="phone2" class="input_tel">
			</td>
		</tr>	
	</table>
	
	<div class = "button_wrap">
		<div class="last_cancel"><a href="login.jsp"><input type="button" value="취소하기"></a></div>
		<div class="last_agree"><a href="login.jsp"><input type="button" value="확인하기"></a></div>
	</div>
	</div>
</section>

<footer>
	<div class="footer_wrap">
		<div class="footer_nav">
			<ul class = "footer_nav_m1">
				<li><a href="#">이용약관</a></li>
				<li>| <a href="#">개인정보처리방침</a></li>
				<li>| <a href="#">개인정보이용내역 </a></li>
				<li>| <a href="#">청소년보호정책 </a></li>
				<li>| <a href="#">이메일주소무단수집거부 </a></li>
				<li>| <a href="#">이용자피해예방가이드 </a></li>
				<li>| <a href="#">미환급금조회 </a></li>
				<li>| <a href="#">명의도용방지서비스 </a></li>
			</ul>
			<ul class = "footer_nav_m2">
				<li><span>(주)엘지유플러스 주소</span> 서울특별시 용산구 한강대로 32</li>
				<li><span>대표이사</span> 하현회</li>
				<li><span>사업자등록번호</span> 220-81-39939</li>
				<li><span>통신판매신고</span> 제 2015-서울용산-00481호</li>
				<li><a href="#"><span>사업자정보확인</span></a></li>
			</ul>
			<ul class = "footer_nav_m2">
				<li><span>고객센터</span></li>
				<li><span>휴대폰</span>114(무료),1544-0010(유료)</li>
				<li><span>인터넷/IPTV/전화</span>101(유료)</li>
				<li><span>U+Shop</span>1644-7009(유료)</li>
			</ul>
			
		</div>
		<div class="footer_subnav">
			<div>
				<select class = "select">
					<option>바로가기</option>
					<option><a href="#">회사소개</a></option>
					<option><a href="#">LG계열사</a></option>
					<option><a href="#">연체정보조회</a></option>
				</select>
			</div>
			<div class = "footer_icon_wrap">
				<a href="#"><img src ="/Html_ex2/images/icons/f_icon.png"></a>
				<a href="#"><img src ="/Html_ex2/images/icons/y_icon.png"></a>
				<a href="#"><img src ="/Html_ex2/images/icons/t_icon.png"></a>
				<a href="#"><img src ="/Html_ex2/images/icons/c_icon.png"></a>
			</div>
			<div class = "footer_last">Copyright © LG Uplus Corp. All Rights Reserved.</div>
		</div>
	</div>
</footer>

</body>
</html>