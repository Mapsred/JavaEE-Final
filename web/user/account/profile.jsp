<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Mon compte</title>
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

                <div class="mdl-cell mdl-cell--8-col mdl-cell--2-offset mdl-card mdl-shadow--3dp">
                    <div class="mdl-card__title">
                        <h4 class="mdl-card__title-text">Mon profil</h4>
                    </div>
                    <div class="mdl-card__supporting-text">
                        <p>Votre nom d'utilisateur est : <%= request.getSession().getAttribute("email") %></p>
                        <p>Vous avez raccourci <%= request.getAttribute("shortened_url")%> url(s).</p>
                        <a class="android-link mdl-button mdl-js-button mdl-typography--text-uppercase"
                           href="${pageContext.request.contextPath}/user/account/change_password">
                            Changer mon mot de passe
                        </a>
                        <a class="android-link mdl-button mdl-js-button mdl-typography--text-uppercase"
                           href="${pageContext.request.contextPath}/user/account/urls">
                            Mes URLS
                        </a>
                    </div>
                </div>

            </div>
        </div>

        <%@include file="/parts/footer.jsp" %>
    </div>
</div>
<%@include file="/parts/scripts.jsp" %>

</body>
</html>
