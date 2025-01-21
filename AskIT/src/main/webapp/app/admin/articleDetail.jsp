<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/basic/header.css">
<script defer src="${pageContext.request.contextPath}/assets/js/admin/articleDetail.js"></script>
 <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/articleDetail.css">
  <script defer src="${pageContext.request.contextPath}/assets/js/admin/basic/header.js"></script>
</head>
<body>
<jsp:include page="./basic/header.jsp" />
<main class="itaskBox">
	<!-- 메인 안에 요소들이 담길 컨테이너 박스 -->
	<article class="askDetail-elements">
		<!-- 자격증  -->
		<main class="askBox">
			<!-- 메인 안에 요소들이 담길 컨테이너 박스 -->
			<div class="ask-topcontainer">
				<!-- 개발  -->
				<span class="ask-title">개발</span>
				<!-- 자격증 상위 카테고리 -->
				<div class="ask-category">
					<button class="category-btn ask-select">질문</button>
					<button class="category-btn">꿀팁</button>
				</div>
				<!-- 자격증 태그 버튼 -->
				<div class="ask-tag">
					<button class="ask-tag-btn">전체</button>
					<button class="ask-tag-btn">Java</button>
					<button class="ask-tag-btn">HTML</button>
					<button class="ask-tag-btn">CSS</button>
					<button class="ask-tag-btn">JavaScript</button>
					<button class="ask-tag-btn">Oracle</button>
					`
				</div>
			</div>
		</main>
		<!-- 준혁님 코드 들어갈 부분 (게시글 내용) -->
		<!-- 본문 전체체 -->
		<article class="ask-text-total" data-tag="Network">
			<!-- 본문 헤더더 -->
			<div class="ask-text-header">
				<span class="ask-text-tag">Network</span>
				<div class="ask-text-title">게시물 제목 예시</div>
				<div class="ask-text-profile">
					<img src="./../../assets/img/profile.png" alt=""> <span
						class="ask-text-author"><b>27inch</b> 문준혁🏅</span>
				</div>
				<div class="ask-text-date">2025-01-09 00:00</div>
			</div>
			<!-- 본문 메인인 -->
			<textarea cols="30" class="ask-text-textbody">
            본문내용1 본문내용1
          </textarea>
			<!-- 본문 바텀텀 -->
			<article class="text-textbottom">
				<!-- 본문 태그그 -->
				<span class="ask-text-bottom-tag">보안</span> <span
					class="ask-text-bottom-tag">질문</span> <span
					class="ask-text-bottom-tag">Network</span>
				<!-- 본문 모니터, 댓글, 공유수수 -->
				<div class="Detail-content">
					<img src="./../../assets/img/moniter.png" alt="모니터수"
						id="Detail-moniter-img"> <span id="Detail-monitercount">0</span>
					<img src="./../../assets/img/view.png" alt="조회수"
						id="Detail-view-img"> <span id="Detail-viewcount">0</span>

				</div>
				<div class="buttons">
					<button id="articleSave">저장</button>
					<button id="articleDelete">삭제</button>
				</div>
			</article>
		</article>
		<!-- 게시글 내용에 대한 댓글 부분 -->
		<article class="askDetail-comment-box">

			<!-- 총 댓글 수 -->
			<div class="askDetail-comment-count">
				댓글 <span id="comment-count">1</span>
			</div>
			<!-- 댓글 작성 창 -->
			<div class="askDetail-comment-input">
				<textarea id="comment-input" rows="4" cols="50"
					placeholder="칭찬 댓글은 작성자에게 큰 힘이 됩니다."></textarea>
				<button onclick="addComment()" class="askDetail-add-btn">올리기</button>
			</div>

			<!-- 작성된 댓글이 보여지는 리스트 창 -->
			<div id="comment-section">
				<!-- --------------------------여기서부터 댓글 하나당-------------------- -->
				<div class="askDetail-comment-show">
					<span class="askDetail-comment-author">27inch 문준혁🏅</span>
					<div class="mjh-askDetail-comment-section">예시 댓글01 예시 댓글01 예시
						댓글01 예시 댓글01</div>
					<!-- 작성된 날짜, 조회수, 모니터를 담은 박스 -->
					<div class="askDetail-comment-info">
						<!-- js으로 24시간 전이면 시간으로 이후는 몇일 전으로 31일 넘어가면 몇달 12개월 넘어가면 몇 년 -->
						<span class="askDetail-comment-date">14일전</span> <span
							class="askDetail-comment-monitor"> <img
							src="./../../assets/img/moniter.png" alt="사진오류"> 100+
						</span> <span class="askDetail-comment-delete">삭제</span>
					</div>
				</div>
				<!-- --------------------------이만큼 추가돼야함^_^~-------------------- -->
			</div>
		</article>

	</article>
	</main>
	</body>
	</html>