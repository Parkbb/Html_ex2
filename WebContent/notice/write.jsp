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
<%@ include file="../layout/header.jsp" %>

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

<%@ include file="../layout/footer.jsp" %>
</body>
</html>