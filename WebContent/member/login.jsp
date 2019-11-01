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
<%@ include file="../layout/header.jsp" %>

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


<%@ include file="../layout/footer.jsp" %>
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