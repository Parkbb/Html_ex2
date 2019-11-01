<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link href="/Html_ex2/images/favicon.ico" rel="icon" type="image/x-icon" />
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/common.css" rel="stylesheet">
<link href="../css/notice.css" rel="stylesheet">
</head>
<body>
<%@ include file="../layout/header.jsp" %>

<section>
	<div class = "title_wrap">
		공지사항
	</div>
	<div class = "table_wrap">
		<table class="table_top">
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2">제목
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
		</table>
		<table class="table_body">
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">U+Shop 추석연휴 배송 안내</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">U+Shop 개편오픈 및 IoTShop 주문내역 조회 안내</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">U+Shop 이용약관 변경 안내</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">홈IoT 질문 챗봇 이용 안내</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">안드로이드 버전 4.3.1(젤리빈) 이하 기기 앱 서비즈 제공 종료 안내</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">구글 어시스턴트에 AI리모컨을 연결하는 방법</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">구글 어시스턴트에 IoT기기를 연결하는 방법</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">LG 스마트 씽큐 앱 연동 안내</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">구글 어시스턴트를 통한 기기별 음성 명령어 보기</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
			<tr>
				<td class="td1">구분
				</td>
				<td class="td2"><a href="#">네이버 클로바를 통한 기기별 음성 명령어 보기</a>
				</td>
				<td>작성일
				</td>
				<td>조회수
				</td>
			</tr>
		</table>
		<div class="pagetool_wrap">
				<a href="" class = "l1">&lt;</a>
				<a href="" class = "l1">1</a>
				<a href="" class = "l1">2</a>
				<a href="" class = "l1">&gt;</a>
		</div>
		<div class="writebutton">
			<a href="write.jsp"><button>글쓰기</button></a>
		</div>
	</div>
</section>

<%@ include file="../layout/footer.jsp" %>
</body>
</html>