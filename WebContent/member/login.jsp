<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>짭로그인</title>
<link href="/Html_ex2/images/favicon.ico" rel="icon" type="image/x-icon" />
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/common.css" rel="stylesheet">
<link href="/Html_ex2/css/login.css" rel="stylesheet">

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
		
		<div id="title_wrap">
			<h1>로그인1</h1>
		</div>
		<div class = middle>
			<div class="left">
				<div id = "tit_warp">
					<div class = "login">U+ID로 로그인하세요</div><br>
					<div class = "sub">(구)통합아이디로 로그인하면 U+ID전환 화면으로 이동합니다</div>
				</div>
				<form action="#">
				<div class = "input_id">
					<input type="text" placeholder="U+ID(이메일주소)" id="uid">
				</div>
				<div id="id_error"></div>
				<div class = "input_pw">
					<input type="password" placeholder="비밀번호" id="upw">
				</div>
				<div id="pw_error"></div>
				<div class = "login_botton">
					<button id="login_check">로그인하기</button>
				</div>
				<div class="login_checkbox">
					<label>
						<input type="checkbox" name="remember" value="remember_id">아이디 저장
					</label>
					<label>
						<input type="checkbox" name="after_login" value="to_mypage">내 정보관리로 이동
					</label>
				</div>
				</form>

			</div>
			<div class="right">
				<div class="right_up">
					<div class="login">로그인 없이 간편하게 조회</div>
					<div class="sub">휴대폰 본인인증만으로 청구내역을 조회하세요</div>
					<div class="right_button"><button>간편조회하기</button></div>
				</div>
				<div class="right_down">
					<div class="dtitle_wrap">
						<div class="login">로그인을 못하셨나요?</div>
						<div class="sub">아래 방법으로 다시 로그인 해주세요.</div>
					</div>
					<div class="dsub_wrap">
						<div>
							<div class="log_img"><img src="../images/login/search_id.png"></div>
							<div class ="dsub_title">아이디찾기</div>
							<div class="dsub_button"><a href="#"><button>바로가기</button></a></div>
						</div>
						<div class="mid">
							<div class="log_img"><img src="../images/login/search_pw.png"></div>
							<div class ="dsub_title">비밀번호찾기</div>
							<div class="dsub_button"><a href="#"><button>바로가기</button></a></div>
						</div>
						<div>
							<div class="log_img"><img src="../images/login/join.png"></div>
							<div class ="dsub_title">회원가입</div>
							<div class="dsub_button"><a href="join.jsp"><button>바로가기</button></a></div>
						</div>
					</div>
				</div>
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
	var check = document.getElementById("login_check");
	var id = document.getElementById("uid");
	var pw = document.getElementById("upw");
	var ide = document.getElementById("id_error");
	var pwe = document.getElementById("pw_error");
	check.addEventListener("click", function() {
		if(id.value==''){
			ide.innerHTML="아이디를 입력해주세요";
		}else{
			ide.innerHTML="";
		}
		if(pw.value==''){
			pwe.innerHTML="비밀번호를 입력해주세요";
		}else{
			pwe.innerHTML="";
		}
		if(id.value!='' && pw.value!=''){
			location.href="../index.jsp"
		}
	})

</script>
</body>
</html>