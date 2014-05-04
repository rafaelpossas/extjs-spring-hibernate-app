<%@page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <script type="text/javascript">
            var homeURL = '${ctx}';
            var user = ${user};
        </script>
        <!-- Framework -->
        <script src="<s:url value="/extjs"/>/ext-all-dev.js"></script>
        <script src="<s:url value="/resources"/>/js/jquery-2.1.0.min.js"></script>
        <!-- Locales -->
        <script src="<s:url value="/app"/>/locale/locale.js"></script>
        <!-- CSS -->
        <link href="<s:url value="/extjs" />/resources/css/ext-all-gray.css" rel="stylesheet" type="text/css" />
        <link href="<s:url value="/resources" />/css/main.css" rel="stylesheet" type="text/css" />
        <link href="<s:url value="/resources" />/css/components.css" rel="stylesheet" type="text/css" />
        
        <script src="<s:url value="/app"/>/app.js"></script>

    </head>
    <body>
    </body>
</html>