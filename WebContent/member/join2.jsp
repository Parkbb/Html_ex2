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
<!----------------------- header -------------------------------->
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

<!----------------------- section -------------------------------->
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
	<form>
	<table class = "join_table">
		<tr>
			<td class = "td_left">이름<span class = "join_notice">*</span></td>
			<td class = "td_right"><input type="text"  name="name" class ="input_text" id="name_check"><br>
			<span id="namer" class="write_notice"></span></td>
		</tr>
		<tr>
			<td class = "td_left">이메일<span class = "join_notice">*</span></td>
			<td class = "td_right"><input type="text" name="name" class ="input_text" id="e_check">
			@<input type="text" name="name" class ="input_text" id="e_check2">
			<select id="select">
				<option value="">직접입력</option>
				<option value="naver.com">네이버</option>
				<option value="gmail.com">구글</option>
				<option value="hanmail.net">한메일</option>
				<option value="nate.com">네이트</option>
			</select>
			<br>
			<span id="er" class="write_notice"></span>
			</td>
		</tr>
		<tr>
			<td class = "td_left">아이디<span class = "join_notice">*</span></td>
			<td class = "td_right">
				<input type="text" name="id" class ="input_text" id="id_check">
				<button>중복체크</button><br>
			<span id="idr" class="write_notice"></span>
				</td>
		</tr>
		<tr>
			<td class = "td_left">비밀번호<span class = "join_notice">*</span></td>
			<td class = "td_right">
				<input type="password" name="pw"  class ="input_text"  id="pw_check"><br>
			<span id="pwr" class="write_notice"></span></td>
		</tr>
		<tr>
			<td class = "td_left">비밀번호 확인<span class = "join_notice">*</span></td>
			<td class = "td_right">
				<input type="password" name="pw_check"  class ="input_text"  id="pw_check1"><br>
			<span id="pwr1" class="write_notice"></span>
			</td>
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
				<br>
			<span id="telr" class="write_notice"></span>
			</td>
		</tr>	
	</table>
	</form>
	
	<div class = "button_wrap">
		<div class="last_cancel"><a href="login.jsp"><input type="button" value="취소하기"></a></div>
		<div class="last_agree"><a href="#"><input type="button" value="확인하기" id="last"></a></div>
	</div>
	</div>
</section>
<!---------------------------- footer ---------------------------->
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
					<option>회사소개</option>
					<option>LG계열사</option>
					<option>연체정보조회</option>
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
<script type="text/javascript">
	/* 이름체크 JS */
	var name_check = document.getElementById("name_check");
	var namer = document.getElementById("namer");
	
	name_check.addEventListener("blur", function() {
		if(this.value==""){
			namer.innerHTML="이름을 입력해주세요";
		}else{
			namer.innerHTML="";
		}
	});
	/* 이메일체크 JS */
	var e_check = document.getElementById("e_check");
	var er = document.getElementById("er");
	
	e_check.addEventListener("blur", function() {
		if(this.value==""){
			er.innerHTML="이메일을 입력해주세요";
		}else{
			er.innerHTML="";
		}
	});
	
	/* 아이디체크JS */
	var id_check = document.getElementById("id_check");
	var idr = document.getElementById("idr");
	
	id_check.addEventListener("blur", function() {
		if(this.value.length<6){
			idr.innerHTML="ID를 6글자 이상으로 해주세요";
		}else{
			idr.innerHTML="";
		}
	});
	/* 비밀번호체크JS */
	var pw_check = document.getElementById("pw_check");
	var pw_check1 = document.getElementById("pw_check1");
	var pwr = document.getElementById("pwr");
	var pwr1 = document.getElementById("pwr1");
		/* 비밀번호 자리수 체크 */
	pw_check.addEventListener("blur", function() {
		if(this.value.length<8){
			pwr.innerHTML="비밀번호는 8자리 이상으로 해주세요"
		}else {
			pwr.innerHTML="";
		}
	});
		/* 비밀번호 변경 시 확인란 비우기 */
	pw_check.addEventListener("change", function() {
		pw_check1.value="";
	});
		/* 비밀번호 일치 체크 */
	pw_check1.addEventListener("blur", function() {
		if(pw_check.value != pw_check1.value){
			pwr1.innerHTML="비밀번호가 일치하지않습니다"
		}else {
			pwr1.innerHTML="";
		}
	});
	/* 전화번호체크 JS */	
	var input_tel = document.getElementsByClassName("input_tel");
	var telr = document.getElementById("telr");
	for (var i = 0; i < input_tel.length; i++) {
		input_tel[i].addEventListener("blur", function() {
			if(this.value==""){
				telr.innerHTML="전화번호를 입력해주세요"
			}else{
				telr.innerHTML="";
			}
		});
	}
	/* 최종확인 */
	
	var last = document.getElementById("last");
	last.addEventListener("click", function() {
		var flag = true;
		if(e_check.value==""){
			e_check.focus();
			flag=false;
		}
		if(name_check.value==""){
			name_check.focus();
			flag=false;
		}
		
		if(flag){
			location.href="login.jsp";
		}else{
			alert("필수항목을 입력해주세요")
		}
	});
	
	/* 도메인 셀릭트 JS */
	var select = document.getElementById("select");
	var e_check2 = document.getElementById("e_check2");
	select.addEventListener("change", function() {
		e_check2.value = this.value;
		if(e_check2.value != ""){	
			e_check2.disabled="disabled";
		}else{
			e_check2.disabled="";
			
		}
	});
	
</script>
</body>
</html>