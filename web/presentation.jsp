<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Breizhlink/Presentation</title>
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
                        <h4 class="mdl-card__title-text">Breizhlink</h4>
                    </div>
                    <div class="mdl-card__actions">
                        <p>Breizhlink est un projet conçu par <a href="https://github.com/Mapsred/">François Mathieu</a> & <a href="https://github.com/AxelE">Evrard Axel</a>
                        Breizhlink permet de raccourcir vos liens. Fini les url avec plus de 50 caractères.
                            Grâce à Breizhlink, vous pouvez envoyez vos liens en protégeant ceux-ci avec un <b>mot de passe</b>.
                            En vous inscrivant sur Breizhlink, des options supplémentaires s'offrent à vous tel que :</p>
                        <p>Avec un captcha</p>
                        <p>Avec un nombre de redirection limité</p>
                        <p>Valide jusqu'à une date précise</p>
                        <p>Valide d'une date à une autre</p>
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
