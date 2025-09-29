<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/sub.css">
    <title><c:choose>
        <c:when test="${not empty pageTitle}">${pageTitle} - APEX</c:when>
        <c:otherwise>APEX</c:otherwise>
    </c:choose></title>
</head>
<body>
    <header id="header">
        <%@ include file="includes/header.jsp" %>
    </header>
    
    <main id="main-con">
    </main>
    
    <footer id="footer">
        <%@ include file="includes/footer.jsp" %>
    </footer>
    
    <section class="md-con">
        <div class="md-box">
            <div class="inquiry-con border-r">
                <section class="btn-box" style="text-align: right;">
                    <button type="button" class="btn-close"></button>
                </section>
                <section class="content-box">
                    <section>
                        <div class="img-box">
                            <img src="../images/logo-APEX.png" alt="logo-APEX">
                        </div>
                        <p>Apex에 문의사항이 있으실 때 아래 문항을 작성하여 문의해주십시오.</p>
                    </section>
                    <section class="inquiry-list grid">
                        <div class="flex">
                            <section class="inquiry-box">
                                <h5>문의 유형</h5>
                                <p>문의 유형 선택해주세요</p>
                                <div class="grid" style="grid-template-columns: 1fr 4fr 1fr 4fr 1fr 4fr;">
                                    <input type="radio" name="inquiryType" id="inv" checked><label for="inv">투자 제안</label>
                                    <input type="radio" name="inquiryType" id="par"><label for="par">파트너쉽</label>
                                    <input type="radio" name="inquiryType" id="gen"><label for="gen">일반 문의</label>
                                </div>
                            </section>
                            <section class="inquiry-box">
                                <h5>문의 제목</h5>
                                <p>문의 유형 선택해주세요</p>
                                <div>
                                    <input type="text" name="" id="" class="border-r" placeholder="제목을 작성해주세요." required>
                                </div>
                            </section>
                            <section class="inquiry-box">
                                <h5>이메일</h5>
                                <p>작성하신 이메일로 회신드리오니 다시한번 확인해주십시오.</p>
                                <div>
                                    <input type="text" name="" id="" class="border-r" placeholder="이메일을 입력해주세요." required>
                                </div>
                            </section>
                        </div>
                        <div>
                            <section class="inquiry-box">
                                <h5>문의 내용</h5>
                                <textarea name="" id="" class="border-r" placeholder="문의 내용을 입력해 주세요" required></textarea>
                            </section>
                        </div>
                    </section>
                    <section class="title-nav btn-box flex">
                        <button type="button" class="border-r">닫기</button>
                        <button type="button" class="border-r" style="background-color: #f9f9f9;">제출하기</button>
                    </section>
                </section>
            </div>
        </div>
    </section>

    <script src="${pageContext.request.contextPath}/static/js/cookie.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/router.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/main.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/sub.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/multi_language.js"></script>

</body>
</html>