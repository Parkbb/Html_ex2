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
<link href="../css/join.css" rel="stylesheet">
</head>
<body>
<%@ include file="../layout/header.jsp" %>

<section>
	<div class = "title_wrap">
		아이디 만들기
	</div>
	<div class = "join_list">
		<ul>
			<li class = "join_list_header">이용약관 동의
			</li>
			<li>실명확인
			<span><img src="../images/bracket.jpg" class = "img_bracket"></span>
			</li>
			<li>본인인증 및 회원정보 입력
			<span><img src="../images/bracket.png" class = "img_bracket"></span>
			</li>
			<li>회원가입 완료
			<span><img src="../images/bracket.png" class = "img_bracket"></span>
			</li>
		</ul>
	</div>
		<form>
		<div class = "sub_title">서비스 이용약관 및 개인정보 처리방침 동의
			<div id="agreeall"><label><input type="checkbox" id="all">전체 약관 동의</label></div>
		</div>
		<div class = "agree_list">1.U+이용약관(필수)
		<div class ="round_scroll_box">
		■ LG U+ID 서비스 이용약관
		제 1장 총칙

		제 1조 (목적)
		본 약관은 주식회사 LG U+(이하 "회사"라 한다.)에서 제공하는 개별서비스의 ID를 하나의 ID로 사용할 수 있는 서비스인 "LG U+ID 서비스" (이하 "서비스”)를 이용함에 있어 회원과 회사간의 권리, 의무 및 책임사항, 서비스 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다.
		</div>
		<label class="agree_label">
		<input type="checkbox" name="agree1" value="agree1" class="ch">U+이용약관(필수)에 동의함<span class ="span_agree">(*동의해야 회원가입 가능)</span>
		</label>
		</div>
		<div class = "agree_list">2.개인정보 수집ㆍ이용
		<div class ="round_scroll_box">
		[개인정보활용동의서]

		회사는 회원가입에 의한 U+ID서비스제공을 위해 다음과 같이 개인정보를 활용합니다.

		1. 개인정보 수집 및 이용
		1) 수집항목: 성명, 성별, 여권번호, SMS인증번호, 홈페이지 아이디, 비밀번호, 전화번호, 휴대폰번호, 이메일, 생년월일, IP Address, 쿠키, 방문 일시, 서비스 이용 기록, 불량 이용 기록.
		2) 수집 및 이용 목적 : 서비스 이용에 따른 본인확인 및 가입자 식별, 홈페이지 회원서비스 제공을 위한 회원인증 및 확인, 이용자 및 서비스 이용에 대한 통계·분석, 고지사항 전달, 본인의사 확인, 불만 처리 등 원활한 의사소통 경로 확보, 추가정보 전달.
		3) 보유 및 이용 기간 : 회원 가입 및 탈퇴한 날로부터 6개월 동안 보유 및 이용 후 폐기합니다. 단, 소송이나 분쟁 등의 특정한 이유가 있을 때에는 이의 해결시점까지 보유하며, 해당 법령 규정에 의거하여 보존 필요성이 있는 경우에는 보관합니다.
		</div>
		<label class="agree_label">
		<input type="checkbox" name="agree2" value="agree2" class="ch">개인정보 수집ㆍ이용(필수)에 동의함<span class ="span_agree">(*동의해야 회원가입 가능)</span>
		</label>
		</div>
		<div class = "agree_list">3.개인정보 제3자 제공안내
		<div class ="round_scroll_box">
		1. 개인정보를 제공받는 자 : CS리더, 아인텔레서비스, CSONE파트너, LB휴넷, 피씨엔
		2. 개인정보를 제공받는 자의 개인정보 이용 목적
		회사, 협력사, 제휴사가 제공하는 이동통신, 유선 및 인터넷 전화, IPTV, FMC 등 방송통신상품, 금융서비스, 결합 및 제휴상품, 스토리지 등 데이터 및 콘텐츠 서비스, 부가서비스, 전자상거래 서비스, 위치정보서비스, IT솔루션, 스마트헬스 서비스 등 각종 서비스 상품과 타 통신사 서비스와 결합된 상품에 대한 홍보, 가입 권유, 프로모션, 이벤트
		</div>
		<label class="agree_label">
		<input type="checkbox" name="agree3" value="agree3" class="ch">개인정보 제3자 제공안내에 동의함 <span class ="span_agree">(*동의하지 않아도 회원가입 가능)</span>
		</label>
		</div>
		<div class = "agree_list">4.광고성 정보 수신
		<div class ="round_scroll_box">
		성명, 휴대폰번호, 주소, 단말 정보 등을 해지 시 까지 수집·이용·분석하여 LG U+가 제공하는 이동통신, 인터넷, IPTV, IoT 및 각종 결합·제휴상품 등 서비스의 홍보, 가입권유, 프로모션, 이벤트, 혜택 안내를 위해 수집, 이용 활용하는 것, 동의하면 혜택 및 광고 정보를 전화, 단문메시지, 장문메시지 멀티메시지,WAP 푸시, 이메일, 우편, 앱 안내 및 팝업 등으로 전송
		</div>
		<label class="agree_label">
		<input type="checkbox" name="agree4" value="agree4" class="ch">광고성 정보 수신에 동의함 <span class ="span_agree">(*동의하지 않아도 회원가입 가능)</span>
		</label>
		</div>
		<div id="last_agree"><input type="button" value="동의하기" ></div>
		</form>
	
</section>

<%@ include file="../layout/footer.jsp" %>

<script type="text/javascript">
//3개 다 체크시 all도 체크되게
	var all = document.getElementById("all");
	var ch = document.getElementsByClassName("ch");
	
	for (var i = 0; i < ch.length; i++) {
		ch[i].addEventListener("click", function() {
			for (var i = 0; i < ch.length; i++) {	
				if(ch[i].checked){
					if(i+1 == ch.length){
						all.checked = true;
		 			}
				} else {
					all.checked = false;
					break;
				};		
			};		
		}) 
	}
//all체크 시 3개 다 체크되게

all.addEventListener("click", function() {
	for (var i = 0; i < ch.length; i++) {
		ch[i].checked = this.checked;
	};
});

	 var check = document.getElementById("last_agree");
	check.addEventListener("click", function() {
		var chs = document.getElementsByClassName("ch");
		if(ch[0].checked==true && ch[1].checked==true){
			location.href="join2.jsp";
		} else {
			alert("필수약관에 동의해주세요");
		}
	});	
</script>
</body>
</html>