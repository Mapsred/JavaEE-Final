<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Stats</title>
    <%@include file="/parts/stylesheets.jsp" %>
</head>
<body>
<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
    <%@include file="/parts/header.jsp" %>

    <div class="android-content mdl-layout__content">
        <a name="top"></a>
        <div class="android-be-together-section mdl-typography--text-center">
            <div class="android-card-container mdl-grid">
                <%@include file="/parts/flash.jsp" %>
                <i id="highcharts-data" data-dates='<%= request.getAttribute("stats") %>'></i>

                <div class="mdl-cell mdl-cell--8-col mdl-cell--2-offset mdl-card mdl-shadow--3dp">
                    <div class="mdl-card__title">
                        <h4 class="mdl-card__title-text">
                            Mes visites en 15 jours pour l'URL n <%= request.getAttribute("id") %>
                        </h4>
                    </div>
                    <div class="mdl-card__supporting-text">
                        <div id="highchart"></div>
                    </div>
                </div>

            </div>
        </div>

        <%@include file="/parts/footer.jsp" %>
    </div>
</div>
<%@include file="/parts/scripts.jsp" %>
<script src="${pageContext.request.contextPath}/Resources/js/highcharts/highcharts.js"></script>
<script src="${pageContext.request.contextPath}/Resources/js/highcharts/gray.js"></script>
<script src="${pageContext.request.contextPath}/Resources/js/graphic.js"></script>


</body>
</html>
