<%-- 
    Document   : index.jsp
    Created on : 10-nov-2017, 14:08:31
    Author     : usuari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/css.css">
        <title>Pràctica1: SOB - Registra't</title>
        
        <script type="text/javascript">
        function mostrar(){
        document.getElementById('oculto').style.display = 'block';}
        function ocultar(){
        document.getElementById('oculto').style.display = 'none';}
    
        </script>
   
    </head>
    <body>
        <div id="web">
            <div id="headerTop">
                <div id="header1">
                    Pràctica 1 - Sistemes Oberts
                    <span style="float:right">Óscar Lorite i Oriol Buqueras</span>
                </div>
            </div>
            <div id="header">
                <div id="header2">
                    <h1><a id="nolink" href="index.jsp">Pràctica 1</a></h1>
                    <span style="float:right"><button type="button" onclick="mostrar()">Accedeix</button></span>
                </div>
            </div>

            <div id='oculto' style='display:none;'>
                <form action="login.do" method="POST">
                <fieldset>
                  <legend>Accedeix al compte:</legend>
                  Usuari:<br>
                  <input type="text" name="user"><br>
                  Contrassenya:<br>
                  <input type="password" name="password"><br>
                  <a href="registre.jsp" style="text-align:right;">Registra't</a><p>
                  <p> </p><input class="button" type="submit" value="Submit">
                </fieldset>
                </form>
                <p><button type="button" onclick="ocultar()">Oculta</button>
            </div>
            <p></p>
            <div id="content">
                <p></p>
                <h2>Registra't a la web</h2>
                <p></p>
                Omple els següents camps per poder registrar-te: 
                <p>Els camps marcats amb un <span style="color:red">* son obligatoris</span>
                 <form action="registrarse.do" method="POST">
                  Usuari: <span style="color:red">*</span><br>
                  <input type="text" name="user"><p>
                  Contrassenya: <span style="color:red">*</span><br>
                  <input type="password" name="password"><p>
                  Repeteixi la contrassenya: <span style="color:red">*</span><br>
                  <input type="password" name="password2"><p>
                  Nom Complet (nom i cognoms): <span style="color:red">*</span><br>
                  <input type="text" name="nomcomplet"><p><p><br>
                  <input class="button" type="submit" value="Registrar-se">
                </form>   
                <p></p>
            </div>
        </div>
        <div id="footer">
            <div class="footer_container"><br><b>Pràctica 1</b>  | Sistemes Oberts <br>Universitat Rovira i Virgili</div>
        </div>

    </body>
</html>
