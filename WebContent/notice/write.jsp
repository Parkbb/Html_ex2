<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기</title>
<link href="/Html_ex2/images/favicon.ico" rel="icon" type="image/x-icon" />
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/common.css" rel="stylesheet">
<link href="../css/write.css" rel="stylesheet">
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
	<div class="title_wrap">
	글쓰기
	</div>
	<div class="table_wrap">
	<table>
		<tr>
			<td class="td_left">유형<span class="point">*</span></td>
			<td class="td_small">
				<select>
					<option>유형 선택</option>
					<option>모바일</option>
					<option>인터넷</option>
					<option>결합 서비스</option>
					<option>인터넷 전화 및 homeBoy</option>
					<option>Tv 서비스</option>
					
				</select>
			</td>
		</tr>
		<tr>
			<td class="td_left">제목<span class="point">*</span></td>
			<td class="td_small"><input type="text" placeholder="제목 입력"></td>
		</tr>
		<tr>
			<td class="td_left">내용<span class="point">*</span></td>
			<td class="td_big"><textarea rows="5" cols="1"></textarea></td>
		</tr>
		<tr>
			<td class="td_left">첨부파일</td>
			<td class="td_big">
				<div class="attatch_wrap">
					<div class="attatch_text" >
						<input type="text" readonly="readonly">
						<button>찾아보기</button><br>
						<!-- <input type="text" readonly="readonly" class="attatch_view"> -->
						<textarea rows="5" cols="1" readonly="readonly"></textarea>
						<button>삭제하기</button><br>
					</div>
				</div>
			</td>
		</tr>	
	</table>
	
	</div>
	<div class="util_wrap">
		<a href="notice.jsp"><button class="write_cancel">취소하기</button></a>
		<a href="notice.jsp"><button class="write_summit">작성하기</button></a>
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