<!DOCTYPE html>
<html>

<jsp:include page="/WEB-INF/jsp/head.jsp" />

<body>
    <jsp:include page="/WEB-INF/jsp/header.jsp" />

    <section id="main">
        <div class="container">
            <div class="alert alert-danger">
                <spring:message code="error404.error_404"/>
            </div>
        </div>
    </section>

    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/dashboard.js"></script>

</body>
</html>